.class public Lcom/applovin/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/applovin/impl/t0;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/t0;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "AndroidManifest"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iput-object v3, p0, Lcom/applovin/impl/t0;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/applovin/impl/t0;->d:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    move-object v3, v1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    :catch_1
    move-exception v2

    .line 40
    move-object v3, v1

    .line 41
    .line 42
    :goto_0
    :try_start_2
    const-string v4, "Failed to get meta data."

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    iput-object v3, p0, Lcom/applovin/impl/t0;->a:Landroid/os/Bundle;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/applovin/impl/t0;->d:Ljava/lang/String;

    .line 50
    :goto_1
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v2, "AndroidManifest.xml"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 64
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    move v3, v1

    .line 66
    move v4, v3

    .line 67
    :cond_0
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    if-ne v5, v2, :cond_3

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v5, "application"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    move v2, v1

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-ge v2, v5, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    const-string v8, "networkSecurityConfig"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v3

    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    move v1, v4

    .line 121
    goto :goto_4

    .line 122
    .line 123
    .line 124
    :cond_1
    const-string/jumbo v8, "usesCleartextTraffic"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    if-ne v2, v6, :cond_0

    .line 148
    .line 149
    iput v3, p0, Lcom/applovin/impl/t0;->b:I

    .line 150
    .line 151
    iput-boolean v4, p0, Lcom/applovin/impl/t0;->c:Z

    .line 152
    goto :goto_5

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    move v3, v1

    .line 155
    .line 156
    :goto_4
    :try_start_5
    const-string v2, "Failed to parse AndroidManifest.xml."

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 160
    .line 161
    iput v3, p0, Lcom/applovin/impl/t0;->b:I

    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/applovin/impl/t0;->c:Z

    .line 164
    :goto_5
    return-void

    .line 165
    :catchall_4
    move-exception p1

    .line 166
    .line 167
    iput v3, p0, Lcom/applovin/impl/t0;->b:I

    .line 168
    .line 169
    iput-boolean v1, p0, Lcom/applovin/impl/t0;->c:Z

    .line 170
    throw p1

    .line 171
    .line 172
    :goto_6
    iput-object v3, p0, Lcom/applovin/impl/t0;->a:Landroid/os/Bundle;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/applovin/impl/t0;->d:Ljava/lang/String;

    .line 175
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/t0;
    .locals 2

    .line 5
    sget-object v0, Lcom/applovin/impl/t0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/applovin/impl/t0;->e:Lcom/applovin/impl/t0;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/applovin/impl/t0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/t0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/t0;->e:Lcom/applovin/impl/t0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget-object p0, Lcom/applovin/impl/t0;->e:Lcom/applovin/impl/t0;

    monitor-exit v0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/t0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    return p2
.end method
