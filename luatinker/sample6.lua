-- lua coroutine 
function ThreadTest()
	print("ThreadTest ��ʼ")
	
	print("TestFunc ��ʼ")
	--  lua_yield() 
	TestFunc()
	TestFunc2(1.2)
	print("TestFunc ����")
	
	print("g_test::TestFunc() ��ʼ")
	--  lua_yield()
	g_test:TestFunc()
	g_test:TestFunc2(2.3)
	print("g_test::TestFunc() ����")
	
	print("ThreadTest ����")
end

temp = TestClass()