.class public final Lcom/inmobi/media/Ka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ka;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Lcom/inmobi/media/x5;

.field public static final k:Lcom/inmobi/media/b1;

.field public static final l:Lcom/inmobi/media/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lcom/inmobi/media/Ka;

    .line 5
    .line 6
    const-string v2, "sessionCnt"

    .line 7
    .line 8
    const-string v3, "getSessionCnt()I"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v3, "userRetention"

    .line 25
    .line 26
    const-string v6, "getUserRetention()I"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    new-array v6, v3, [Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    aput-object v0, v6, v4

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    sput-object v6, Lcom/inmobi/media/Ka;->b:[Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    new-instance v2, Lcom/inmobi/media/Ka;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/inmobi/media/Ka;-><init>()V

    .line 49
    .line 50
    sput-object v2, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ka;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sput-object v1, Lcom/inmobi/media/Ka;->c:Ljava/lang/String;

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Integer;

    .line 60
    .line 61
    aput-object v5, v1, v4

    .line 62
    .line 63
    aput-object v5, v1, v0

    .line 64
    .line 65
    aput-object v5, v1, v3

    .line 66
    const/4 v0, 0x3

    .line 67
    .line 68
    aput-object v5, v1, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/inmobi/media/Ka;->g:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    const-string v0, "signals"

    .line 79
    .line 80
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getSessionConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/inmobi/media/Ka;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    .line 100
    sput-object v0, Lcom/inmobi/media/Ka;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    const-string v1, "session_pref_file"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    :cond_0
    sput-object v2, Lcom/inmobi/media/Ka;->j:Lcom/inmobi/media/x5;

    .line 117
    .line 118
    new-instance v0, Lcom/inmobi/media/b1;

    .line 119
    const/4 v1, -0x1

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    sget-object v3, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ia;

    .line 126
    .line 127
    const/16 v5, 0xc

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/inmobi/media/b1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZI)V

    .line 131
    .line 132
    sput-object v0, Lcom/inmobi/media/Ka;->k:Lcom/inmobi/media/b1;

    .line 133
    .line 134
    new-instance v0, Lcom/inmobi/media/b1;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    sget-object v2, Lcom/inmobi/media/Ja;->a:Lcom/inmobi/media/Ja;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/inmobi/media/b1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZI)V

    .line 144
    .line 145
    sput-object v0, Lcom/inmobi/media/Ka;->l:Lcom/inmobi/media/b1;

    .line 146
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

.method public static a()I
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Ka;->j:Lcom/inmobi/media/x5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    const-string v3, "key"

    const-string v4, "u-ret"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    .line 5
    div-long/2addr v1, v3

    long-to-int v0, v1

    const v1, 0x7fffffff

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "adtype"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "banner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/inmobi/media/Ka;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/inmobi/media/Ka;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    const-string v0, "int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/inmobi/media/Ka;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/inmobi/media/Ka;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    const-string v0, "native"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/inmobi/media/Ka;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    sget-object p0, Lcom/inmobi/media/Ka;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/Ka;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    sget-object p0, Lcom/inmobi/media/Ka;->g:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 7
    sget-object v0, Lcom/inmobi/media/Ka;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Ka;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/inmobi/media/La;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "toString(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v0, Lcom/inmobi/media/Ka;->d:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/inmobi/media/Ka;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "TAG"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    .line 53
    sput-wide v2, Lcom/inmobi/media/Ka;->f:J

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/inmobi/media/Ka;->a(I)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const-string v2, "key"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/inmobi/media/Ka;->j:Lcom/inmobi/media/x5;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    const-string v3, "cnt"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v4, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v1

    .line 81
    .line 82
    .line 83
    const v1, 0x7fffffff

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    :goto_0
    sget-object v0, Lcom/inmobi/media/Ka;->k:Lcom/inmobi/media/b1;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/inmobi/media/b1;->a()V

    .line 108
    :cond_3
    const/4 v0, 0x6

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/inmobi/media/Ka;->a(I)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Lcom/inmobi/media/Ka;->j:Lcom/inmobi/media/x5;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    const-string v1, "u-ret"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v3, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v3

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    :cond_5
    :goto_1
    sget-object v0, Lcom/inmobi/media/Ka;->l:Lcom/inmobi/media/b1;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/inmobi/media/b1;->a()V

    .line 157
    :cond_6
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/inmobi/media/Ka;->a(I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-wide v2, Lcom/inmobi/media/Ka;->f:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "st"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/inmobi/media/Ka;->a(I)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/inmobi/media/Ka;->k:Lcom/inmobi/media/b1;

    .line 34
    .line 35
    sget-object v4, Lcom/inmobi/media/Ka;->b:[Lkotlin/reflect/KProperty;

    .line 36
    .line 37
    aget-object v5, v4, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0, v5}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eq v5, v3, :cond_1

    .line 50
    .line 51
    aget-object v4, v4, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0, v4}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v4, "cnt"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    const/4 v2, 0x6

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/inmobi/media/Ka;->a(I)Z

    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lcom/inmobi/media/Ka;->l:Lcom/inmobi/media/b1;

    .line 81
    .line 82
    sget-object v5, Lcom/inmobi/media/Ka;->b:[Lkotlin/reflect/KProperty;

    .line 83
    .line 84
    aget-object v6, v5, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0, v6}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eq v6, v3, :cond_2

    .line 97
    .line 98
    aget-object v5, v5, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0, v5}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    const-string v5, "u-ret"

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_2
    sget-object v2, Lcom/inmobi/media/Ka;->g:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/inmobi/media/Ka;->a(I)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_3
    const/4 v1, 0x2

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/inmobi/media/Ka;->a(I)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_4
    const/4 v4, 0x3

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/inmobi/media/Ka;->a(I)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_5
    const/4 v1, 0x4

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/inmobi/media/Ka;->a(I)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    :cond_6
    instance-of v1, v2, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Number;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v4

    .line 210
    .line 211
    if-ne v4, v3, :cond_8

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_8
    const-string v1, "dep"

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    :cond_9
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 229
    :goto_2
    return-object v1
.end method
