class EightBall < Formula
    desc "EightBall CLI example"
    homepage "https://github.com/robobakery/homebrew-eight_ball"
    url "https://github.com/robobakery/homebrew-eight_ball/raw/master/releases/eight_ball-0.0.1.tar.gz"
    sha256 "4bedeb1fe98cc94849e5569a01d71727add51713fe7f4f3e09437f1280e198df"
    version "0.0.1"

    def install
        # install eight_ball script, create symlink to script in /usr/local/bin
        bin.install "eight_ball"
    end

    test do
        # test script output
        assert_equal %x('#{bin}/eight_ball'), "EightBall\n"
    end
end
