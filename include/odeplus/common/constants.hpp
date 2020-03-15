#ifndef ODEPLUS_INCLUDE_ODEPLUS_COMMON_CONSTANTS_HPP_
#define ODEPLUS_INCLUDE_ODEPLUS_COMMON_CONSTANTS_HPP_

#include <cstdlib>
#include <string>

namespace odeplus
{
  namespace constants
  {
    static const double DEFAULT_GRAVITY = -9.80665;
    static std::string DEFAULT_PATH_TEXTURES = std::string(std::getenv("HOME")) + "/.odeplus_textures";
  }
}

#endif // ODEPLUS_INCLUDE_ODEPLUS_COMMON_CONSTANTS_HPP_
