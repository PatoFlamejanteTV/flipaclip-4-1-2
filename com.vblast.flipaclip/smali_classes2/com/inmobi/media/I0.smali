.class public final Lcom/inmobi/media/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/HashMap;

.field public static final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/I0;->e:Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    sput-byte v0, Lcom/inmobi/media/I0;->f:B

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    .line 25
    :goto_0
    const/16 v4, 0x80

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    move-result-object v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v2

    .line 38
    .line 39
    :goto_1
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v6, Lcom/inmobi/media/I0;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    sput-object v5, Lcom/inmobi/media/I0;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    sput-object v5, Lcom/inmobi/media/I0;->b:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    .line 76
    :goto_2
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v3, 0x1c

    .line 91
    .line 92
    if-ge v2, v3, :cond_5

    .line 93
    .line 94
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    :goto_3
    move-object v2, v1

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 104
    move-result-wide v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    sput-object v2, Lcom/inmobi/media/I0;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_7
    :try_start_1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 125
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    :catch_1
    sput-byte v0, Lcom/inmobi/media/I0;->f:B

    .line 130
    .line 131
    sget-object v1, Lcom/inmobi/media/I0;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    sget-object v2, Lcom/inmobi/media/I0;->e:Ljava/util/HashMap;

    .line 136
    .line 137
    const-string v3, "u-appbid"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    :cond_8
    sget-object v1, Lcom/inmobi/media/I0;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    sget-object v2, Lcom/inmobi/media/I0;->e:Ljava/util/HashMap;

    .line 147
    .line 148
    const-string v3, "u-appdnm"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    :cond_9
    sget-object v1, Lcom/inmobi/media/I0;->c:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    sget-object v2, Lcom/inmobi/media/I0;->e:Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v3, "u-appver"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    :cond_a
    sget-object v1, Lcom/inmobi/media/I0;->e:Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const-string v2, "u-appsecure"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
