mkdir temp && cd temp

git clone git@git.tsinghua.edu.cn:eeverilogoj/verilogojfrontend.git
git clone git@git.tsinghua.edu.cn:eeverilogoj/verilogojbackend.git
git clone git@git.tsinghua.edu.cn:eeverilogoj/verilogojservices.git

cd verilogojfrontend
git remote add github git@github.com:VerilogOJ/VerilogOJFrontend.git
git push github main
cd ..

cd verilogojbackend
git remote add github git@github.com:VerilogOJ/VerilogOJBackend.git
git push github main
cd ..

cd verilogojservices
git remote add github git@github.com:VerilogOJ/VerilogOJServices.git
git push github main
cd ..
