class EightBall < Formula
    desc "EightBall CLI example"
    homepage "https://github.com/robobakery/homebrew-eight_ball"
    url "https://github.com/robobakery/homebrew-eight_ball/raw/master/releases/eight_ball-0.0.2.tar.gz"
    sha256 "24438a3f9699c0826c701f95e96c532da9042c785e3394f76688d4067e7cadce"
    version "0.0.2"

    def install
        # install eight_ball script, create symlink to script in /usr/local/bin
        bin.install "eight_ball"
    end

    test do
        # test script output
        assert_equal %x('#{bin}/eight_ball'), "EightBall\n"
    end
end
