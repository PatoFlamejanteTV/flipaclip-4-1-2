.class public final Lcom/leanplum/migration/wrapper/WrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J \u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/leanplum/migration/wrapper/WrapperFactory;",
        "",
        "()V",
        "createWrapper",
        "Lcom/leanplum/migration/wrapper/IWrapper;",
        "callbacks",
        "",
        "Lcom/leanplum/callbacks/CleverTapInstanceCallback;",
        "getDeviceAndUserFromPrefs",
        "Lkotlin/Pair;",
        "",
        "context",
        "Landroid/content/Context;",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/leanplum/migration/wrapper/WrapperFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/leanplum/migration/wrapper/WrapperFactory;

    invoke-direct {v0}, Lcom/leanplum/migration/wrapper/WrapperFactory;-><init>()V

    sput-object v0, Lcom/leanplum/migration/wrapper/WrapperFactory;->INSTANCE:Lcom/leanplum/migration/wrapper/WrapperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDeviceAndUserFromPrefs(Landroid/content/Context;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/migration/model/MigrationConfig;->getAppId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/leanplum/utils/CommonExtensionsKt;->getLeanplumPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v2, Lcom/leanplum/internal/AESCrypt;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/leanplum/internal/AESCrypt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "deviceId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v3, "userId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v3, v1}, Lcom/leanplum/internal/AESCrypt;->decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v1, Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v1
.end method


# virtual methods
.method public final createWrapper(Ljava/util/List;)Lcom/leanplum/migration/wrapper/IWrapper;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/leanplum/callbacks/CleverTapInstanceCallback;",
            ">;)",
            "Lcom/leanplum/migration/wrapper/IWrapper;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "callbacks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/leanplum/migration/model/MigrationConfig;->INSTANCE:Lcom/leanplum/migration/model/MigrationConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/leanplum/migration/model/MigrationConfig;->getAccountId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/leanplum/migration/model/MigrationConfig;->getAccountToken()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/leanplum/migration/model/MigrationConfig;->getAccountRegion()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v10

    .line 32
    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;->INSTANCE:Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasCalledStart()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/leanplum/Leanplum;->getDeviceId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/leanplum/Leanplum;->getUserId()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v5

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, v10}, Lcom/leanplum/migration/wrapper/WrapperFactory;->getDeviceAndUserFromPrefs(Landroid/content/Context;)Lkotlin/Pair;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    move-object v8, v1

    .line 71
    move-object v7, v5

    .line 72
    .line 73
    :goto_0
    if-nez v7, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;->INSTANCE:Lcom/leanplum/migration/wrapper/StaticMethodsWrapper;

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/leanplum/migration/model/MigrationConfig;->getIdentityList()Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    new-instance v11, Lcom/leanplum/migration/wrapper/CTWrapper;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getState()Lcom/leanplum/migration/model/MigrationState;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget-object v6, Lcom/leanplum/migration/model/MigrationState;->CleverTapOnly:Lcom/leanplum/migration/model/MigrationState;

    .line 89
    const/4 v12, 0x0

    .line 90
    .line 91
    if-eq v1, v6, :cond_4

    .line 92
    const/4 v1, 0x1

    .line 93
    move v6, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v6, v12

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Lcom/leanplum/migration/model/MigrationConfig;->getLoggedInUserId()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    move-object v1, v11

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v9}, Lcom/leanplum/migration/wrapper/CTWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v10, p1}, Lcom/leanplum/migration/wrapper/CTWrapper;->launch(Landroid/content/Context;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v2

    .line 115
    sub-long/2addr v2, v0

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v0, "Wrapper: launch took "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, " millis"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-array v0, v12, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    return-object v11

    .line 144
    .line 145
    :cond_5
    :goto_2
    sget-object p1, Lcom/leanplum/migration/wrapper/NullWrapper;->INSTANCE:Lcom/leanplum/migration/wrapper/NullWrapper;

    .line 146
    return-object p1
.end method
