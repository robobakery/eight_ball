class EightBall < Formula
    desc "EightBall CLI example"
    homepage "https://github.com/robobakery/homebrew-eight_ball"
    url "https://github.com/robobakery/homebrew-eight_ball/raw/master/releases/eight_ball-0.0.2.tar.gz"
    sha256 "acf1150336994155a737872cbfebc713e5a3f244ee4480fb155385eb76c8f787"
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
