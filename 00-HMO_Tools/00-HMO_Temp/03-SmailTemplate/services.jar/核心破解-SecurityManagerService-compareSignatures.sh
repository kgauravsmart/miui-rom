SMALI_FILE="/smali_classes2/com/miui/server/SecurityManagerService.smali"						#文件路径
FIND_START='.method private static compareSignatures(\[Landroid\/content\/pm\/Signature;\[Landroid\/content\/pm\/Signature;)I'								#解压后要查找的开始代码
FILE_END='.end method'																	#解压后要查找的结束代码

#要替换的内容
REPLACE_CODE='
.method private static compareSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I
    .locals 2

    const v0, 0x0

    return v0
.end method
'