#include <cstring>
void func();
template <typename T>

T Max(T a, T b)
{
    return a > b ? a : b;
}/* Max Template */

/* Explicit Specialization */
template<> inline const char * Max(const char * a, const char * b)
{
    int res = strcmp(a, b);
    return res?a:b;
}/* Max explicit specialization */