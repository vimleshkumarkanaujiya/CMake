# CMake Basics
<h2>Install a C++ Library</h2>

To Install a C++ Library

1. Install CMake.

<code>sudo apt install cmake</code>

2. Download the C++ library source code.

3. Create a build directory.

<code>mkdir build && cd build</code>

4. Configure CMake.

   If the C++ library has a CMakeLists.txt file, run the following command to configure CMake:

   <code>cmake .. </code>

   If the C++ library does not have a CMakeLists.txt file, you can use the following command to create a CMake project:

   <code>cmake -G "Unix Makefiles" .. </code>

5. Build the C++ library.
  
   <code>cmake --build . </code>

6. Install the C++ library.
  
   If the C++ library is a static library, run the following command to install it:

   <code>cmake --install . </code>

   If the C++ library is a shared library, run the following command to install it:

   <code>cp liblibrary.so /usr/lib</code>


   Now use the library.

   <h3>If you are using a C++ library that is not compatible with your version of Ubuntu, you may need to compile the library from the source.</h3>
