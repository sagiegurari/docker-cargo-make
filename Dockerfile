FROM jimmycuadra/rust

RUN cargo install cargo-make

CMD ["/bin/bash"]
