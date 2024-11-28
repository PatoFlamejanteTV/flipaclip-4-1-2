.class public final Lcom/mbridge/msdk/foundation/tools/z;
.super Lcom/mbridge/msdk/foundation/tools/j;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/String; = ""

.field private static B:Ljava/lang/Object; = null

.field private static C:I = 0x0

.field private static D:I = 0x0

.field private static E:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:I = -0x1

.field private static h:Ljava/lang/String; = ""

.field private static i:I = -0x1

.field private static j:I = 0x0

.field private static k:Ljava/lang/String; = ""

.field private static l:I = -0x1

.field private static m:Ljava/lang/String; = ""

.field private static n:Ljava/lang/String; = ""

.field private static volatile o:I = -0x1

.field private static p:Ljava/lang/String; = ""

.field private static q:Ljava/lang/String; = ""

.field private static r:I = -0x1

.field private static s:I = -0x1

.field private static t:I = 0x0

.field private static u:Ljava/lang/String; = ""

.field private static v:Ljava/lang/String; = null

.field private static w:I = 0x0

.field private static x:Ljava/lang/String; = ""

.field private static y:I = -0x1

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static B()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "Mozilla/5.0 (Linux; Android "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "; "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, " Build/"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ") AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v0, "Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    .line 72
    .line 73
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    .line 74
    :goto_0
    return-void
.end method

.method private static C()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "activity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 27
    .line 28
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 29
    return-wide v0

    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method private static D()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "SameDiTool"

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/z;->h:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->h:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :try_start_0
    const-string v3, "com.huawei.system.BuildEx"

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "getOsBrand"

    .line 28
    .line 29
    new-array v5, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    new-array v5, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const-string v4, "harmony"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string v4, "osType"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    .line 72
    :try_start_2
    const-string v3, "ohos.system.version.SystemVersion"

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v4, "getVersion"

    .line 79
    .line 80
    new-array v5, v2, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v3, "version"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    .line 109
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string v3, "pure_mode_state"

    .line 121
    const/4 v4, -0x1

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 125
    move-result v2

    .line 126
    .line 127
    const-string v3, "pure_state"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception v2

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_1
    :goto_3
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/z;->h:Ljava/lang/String;

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_2
    const-string v1, "android"

    .line 162
    .line 163
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/z;->h:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    goto :goto_5

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    :goto_5
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->h:Ljava/lang/String;

    .line 174
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    if-eqz p1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-boolean p1, Lcom/mbridge/msdk/foundation/same/a;->z:Z

    if-eqz p1, :cond_2

    .line 3
    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    const-string p1, "SameDiTool"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 7
    const-string v0, "SameDiTool"

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/z;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->e:Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/foundation/tools/z;->e:Ljava/lang/String;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "PKGSource:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mbridge/msdk/foundation/tools/z;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_1
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->B:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/foundation/tools/z;->B:Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->D:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/mbridge/msdk/foundation/tools/z;->D:I

    .line 3
    :cond_0
    sget p0, Lcom/mbridge/msdk/foundation/tools/z;->D:I

    return p0
.end method

.method public static c(I)V
    .locals 0

    .line 4
    sput p0, Lcom/mbridge/msdk/foundation/tools/z;->l:I

    return-void
.end method

.method static synthetic d(I)I
    .locals 0

    .line 1
    sput p0, Lcom/mbridge/msdk/foundation/tools/z;->o:I

    return p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/e;->b(Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/z$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/tools/z$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :goto_0
    const-string v0, "SameDiTool"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->q:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object p0, Lcom/mbridge/msdk/foundation/tools/z;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->q:Ljava/lang/String;

    return-object p0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    const-string p0, ""

    return-object p0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/mbridge/msdk/foundation/tools/z;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static f()I
    .locals 10

    .line 1
    const-string v0, "FreeRamSize"

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v8, 0x1b7740

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    .line 5
    sget v4, Lcom/mbridge/msdk/foundation/tools/z;->r:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    const-string v2, "activity"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 8
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 10
    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    :cond_2
    const-wide/16 v4, 0x3e8

    .line 11
    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    sput v2, Lcom/mbridge/msdk/foundation/tools/z;->r:I

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 13
    :goto_1
    const-string v1, "SameDiTool"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_2
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->r:I

    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v3

    const-string v4, "authority_general_data"

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 16
    :cond_0
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "SameDiTool"

    if-eqz v3, :cond_1

    .line 17
    :try_start_0
    const-string v3, "mbridge_ua"

    const-string v6, ""

    invoke-static {p0, v3, v6}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v3, v6, :cond_4

    .line 20
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DNT_GUA_ON_UI:Z

    if-nez v3, :cond_4

    .line 21
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_3

    .line 22
    :try_start_2
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catchall_1
    :try_start_3
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_6

    .line 24
    :try_start_4
    const-class v3, Landroid/webkit/WebSettings;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    const-class v7, Landroid/webkit/WebView;

    aput-object v7, v6, v0

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebSettings;

    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 29
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_2

    .line 31
    :try_start_6
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 32
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->B()V

    goto :goto_4

    .line 35
    :cond_3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->x(Landroid/content/Context;)V

    goto :goto_4

    .line 36
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->B()V

    .line 38
    :cond_5
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->x(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    .line 39
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_6
    :goto_4
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->y(Landroid/content/Context;)V

    .line 41
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 4

    .line 4
    const-string v0, "height"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-nez p0, :cond_1

    return v2

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p0

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 6
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    const-string p0, "height"

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string/jumbo p0, "width"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    const-string v1, "SameDiTool"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4

    .line 3
    const-string/jumbo v0, "width"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-nez p0, :cond_1

    return v2

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p0

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 2
    const-string v0, ""

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 12
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/z;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    .line 14
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->m:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/foundation/tools/z;->m:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_1
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->m:Ljava/lang/String;

    .line 22
    :cond_2
    :goto_1
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static j()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ga_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ga_id_limit"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    sput v0, Lcom/mbridge/msdk/foundation/tools/e;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 11
    const-string v1, "SameDiTool"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static k()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/z;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    .line 5
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->n:Ljava/lang/String;

    .line 6
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->m:Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/foundation/tools/z;->n:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->n:Ljava/lang/String;

    .line 14
    :cond_2
    :goto_1
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 4

    .line 4
    const-string p0, "SameDiTool"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v2

    const-string v3, "authority_general_data"

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget p0, Lcom/mbridge/msdk/foundation/tools/z;->o:I

    return p0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 7
    sget p0, Lcom/mbridge/msdk/foundation/tools/z;->o:I

    return p0

    .line 8
    :cond_1
    sget v2, Lcom/mbridge/msdk/foundation/tools/z;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 9
    :try_start_1
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/z$3;

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/foundation/tools/z$3;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_2

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    sget p0, Lcom/mbridge/msdk/foundation/tools/z;->o:I

    return p0

    .line 14
    :cond_3
    sput v0, Lcom/mbridge/msdk/foundation/tools/z;->o:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    sget p0, Lcom/mbridge/msdk/foundation/tools/z;->o:I

    return p0

    .line 16
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sput v0, Lcom/mbridge/msdk/foundation/tools/z;->o:I

    .line 18
    sget p0, Lcom/mbridge/msdk/foundation/tools/z;->o:I

    return p0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 4
    const-string v0, "SameDiTool"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 6
    const-string/jumbo v1, "time_12_24"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method

.method public static n()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "_"

    const-string v1, ""

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/y;->a()J

    move-result-wide v3

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->C()J

    move-result-wide v5

    .line 5
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "app_tki_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :try_start_2
    const-string v10, "1"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v7, "2"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v5, "3"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v3, "4"

    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v3, "5"

    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 18
    :try_start_4
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v8

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object v8, v1

    :cond_0
    return-object v8
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 20
    const-string v0, "SameDiTool"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 21
    :cond_1
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/z;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->v:Ljava/lang/String;

    return-object p0

    .line 23
    :cond_2
    const-string v1, "/proc/meminfo"

    const/4 v3, 0x0

    .line 24
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v5, "\\s+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 28
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    mul-long/2addr v5, v7

    .line 29
    invoke-static {p0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/foundation/tools/z;->v:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v4, v3

    goto :goto_2

    :catch_4
    move-exception p0

    move-object v4, v3

    goto :goto_4

    .line 34
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_3

    .line 35
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz v4, :cond_5

    .line 37
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    .line 39
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_4

    .line 40
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 42
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_5
    :goto_6
    return-object v2

    :goto_7
    if-eqz v3, :cond_6

    .line 43
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    if-eqz v4, :cond_7

    .line 45
    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_7
    :goto_9
    throw p0
.end method

.method public static o()I
    .locals 8

    .line 1
    const-string v0, "TotalRamSize"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v1, Lcom/mbridge/msdk/foundation/tools/z;->s:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x1b7740

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    .line 6
    sget v2, Lcom/mbridge/msdk/foundation/tools/z;->s:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->C()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    sput v2, Lcom/mbridge/msdk/foundation/tools/z;->s:I

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    const-string v1, "SameDiTool"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_2
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->s:I

    return v0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    .line 11
    const-string v0, "SameDiTool"

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->w()Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->q(Landroid/content/Context;)I

    .line 17
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->y()Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    sput-boolean v1, Lcom/mbridge/msdk/foundation/same/a;->B:Z

    .line 23
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/mbridge/msdk/foundation/same/a;->z:Z

    .line 24
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->t(Landroid/content/Context;)I

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->D()Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->e()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/z$5;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/z$5;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "SameDiTool"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    sget v1, Lcom/mbridge/msdk/foundation/tools/z;->w:I

    const-string v2, "GB"

    if-lez v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mbridge/msdk/foundation/tools/z;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    const-string v1, "/proc/meminfo"

    const/4 v3, 0x0

    .line 6
    sput v3, Lcom/mbridge/msdk/foundation/tools/z;->w:I

    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\s+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v3, v3, v5

    .line 10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    if-eqz v3, :cond_2

    .line 11
    new-instance v5, Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v6, 0x49800000    # 1048576.0f

    div-float/2addr v3, v6

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    sput v3, Lcom/mbridge/msdk/foundation/tools/z;->w:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_2

    .line 15
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_3

    .line 16
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_3
    if-eqz v1, :cond_5

    .line 17
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 18
    :goto_2
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_4

    .line 19
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_4
    if-eqz v1, :cond_5

    .line 20
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 21
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mbridge/msdk/foundation/tools/z;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_4
    if-eqz v4, :cond_6

    .line 22
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_6
    if-eqz v1, :cond_7

    .line 23
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_5

    :catch_8
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_7
    :goto_5
    throw v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 26
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->A:Ljava/lang/String;

    return-object p0

    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/mbridge/msdk/foundation/tools/z;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->A:Ljava/lang/String;

    return-object p0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    const-string p0, ""

    return-object p0
.end method

.method public static q()I
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af$a;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "v_a_d_p"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    sput v1, Lcom/mbridge/msdk/foundation/tools/z;->j:I

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 11
    sput v1, Lcom/mbridge/msdk/foundation/tools/z;->j:I

    goto :goto_1

    .line 12
    :cond_1
    sput v0, Lcom/mbridge/msdk/foundation/tools/z;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return v0

    .line 13
    :goto_0
    sput v0, Lcom/mbridge/msdk/foundation/tools/z;->j:I

    .line 14
    const-string v0, "SameDiTool"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->j:I

    return v0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/mbridge/msdk/foundation/tools/z;->z:I

    return p0

    .line 2
    :cond_0
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->z:I

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/mbridge/msdk/foundation/tools/z;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->i()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 3
    const-string v2, "SameDiTool"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 6
    :cond_1
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static s()I
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    const-string v0, "en-US"

    if-nez p0, :cond_1

    return-object v0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez p0, :cond_3

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/foundation/tools/z;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    return-object v0

    .line 10
    :goto_1
    const-string v1, "SameDiTool"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->k:Ljava/lang/String;

    .line 12
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static t()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->y:I

    return v0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 2
    sget p0, Lcom/mbridge/msdk/foundation/tools/z;->t:I

    return p0

    .line 3
    :cond_0
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->t:I

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput p0, Lcom/mbridge/msdk/foundation/tools/z;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    const-string v0, "SameDiTool"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    sget p0, Lcom/mbridge/msdk/foundation/tools/z;->t:I

    return p0
.end method

.method public static u()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->e()I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/tools/z;->C:I

    .line 3
    :cond_0
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->C:I

    return v0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 2

    .line 4
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "com.tencent.mm"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput p0, Lcom/mbridge/msdk/foundation/tools/z;->g:I

    .line 6
    :cond_0
    sget p0, Lcom/mbridge/msdk/foundation/tools/z;->g:I

    return p0
.end method

.method public static v()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->l:I

    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->s()I

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->p:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_general_data"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method private static x(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/z$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/tools/z$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 3

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_other"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/z$4;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/z$4;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 9
    :goto_0
    const-string v1, "SameDiTool"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z;->u:Ljava/lang/String;

    return-object v0
.end method

.method private static y(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "mbridge_ua"

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/z;->x:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    const-string v0, "SameDiTool"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static z()I
    .locals 2

    .line 9
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->f()Z

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/tools/z;->i:I

    .line 11
    :cond_0
    sget v0, Lcom/mbridge/msdk/foundation/tools/z;->i:I

    return v0
.end method

.method private static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/z;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/foundation/tools/z;->f:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z;->f:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_1
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/z;->f:Ljava/lang/String;

    return-object p0
.end method
