FROM mathworks/matlab:r2022b

WORKDIR /usr/src/app

# Copy your MATLAB script and addon installers
COPY install_addons.m addons/ /usr/src/app/

# Run the MATLAB script to install addons
RUN matlab -batch "install_addons.m"
