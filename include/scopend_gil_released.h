class ScopedGILRelease
{
public:
    inline ScopedGILRelease()
    {
        m_thread_state = PyThreadState_Swap(NULL);
        PyEval_ReleaseLock();
    }

    inline ~ScopedGILRelease()
    {
        PyEval_AcquireLock();
        PyThreadState_Swap(m_thread_state);
        m_thread_state = NULL;
    }

private:
    PyThreadState * m_thread_state;
};
