# EpileTrack

A tracker applicaiton for Epilepsy seizures


#How to build

git clone [EpileTrack repo]
git clone [kirigami repo]

cd kirigami
mkdir build install
cd build
CMAKE_PREFIX_PATH=/path/to/qt/install cmake ../  -DCMAKE_INSTALL_PREFIX=../install -DTHEME=System
make
make install

Now load the EpileTrack project in Qt Creator. Set the build enviromnent variable QML2_IMPORT_PATH to /path/to/kirigami/install/lib/x86_64-linux-gnu/qml/

build and use EpileTrack.
