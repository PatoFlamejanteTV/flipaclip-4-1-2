.class public abstract Lcom/inmobi/media/Rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string/jumbo v1, "stack"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo p1, "thread"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    const-string p0, ""

    return-object p0
.end method

.method public static final a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "append(value)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "append(\'\\n\')"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/S4;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p0, Lcom/inmobi/media/J2;

    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcom/inmobi/media/J2;

    .line 15
    iget-object p0, p0, Lcom/inmobi/media/J2;->g:[Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo p0, "stackTrace"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/Rb;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/H0;

    if-eqz v0, :cond_2

    .line 19
    check-cast p0, Lcom/inmobi/media/H0;

    .line 20
    iget v0, p0, Lcom/inmobi/media/H0;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 21
    iget-object p0, p0, Lcom/inmobi/media/H0;->h:Ljava/lang/String;

    .line 22
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "com\\.inmobi\\.(media|ads|commons|unification|sdk|unifiedId|adquality|compliance)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    .line 23
    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/sc;

    if-eqz v0, :cond_3

    .line 24
    check-cast p0, Lcom/inmobi/media/sc;

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/sc;->g:[Ljava/lang/StackTraceElement;

    .line 26
    invoke-static {p0}, Lcom/inmobi/media/Rb;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    const-class p1, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final b([Ljava/lang/StackTraceElement;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v2, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v3, "com\\.inmobi\\.(media|ads|commons|unification|sdk|unifiedId|adquality|compliance)"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    array-length v3, p0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    .line 19
    :goto_0
    if-ge v5, v3, :cond_3

    .line 20
    .line 21
    aget-object v6, p0, v5

    .line 22
    .line 23
    const-class v7, Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v8}, Lcom/inmobi/media/Rb;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-nez v8, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, Lcom/inmobi/media/Rb;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    const-class v7, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lcom/inmobi/media/Rb;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    const-class v7, Lcom/inmobi/ads/InMobiBanner$a;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Lcom/inmobi/media/Rb;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7}, Lcom/inmobi/media/Rb;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    const-class v8, Lcom/inmobi/sdk/InMobiSdk;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    new-array v9, v0, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v10, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 90
    .line 91
    aput-object v10, v9, v4

    .line 92
    .line 93
    const-class v10, Ljava/lang/String;

    .line 94
    .line 95
    aput-object v10, v9, v1

    .line 96
    .line 97
    const-string v10, "a"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    const-string v8, "getClassName(...)"

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    const-class v9, Lcom/inmobi/media/I2;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    const-string v10, "getName(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v10, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v9, v4, v0, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-eqz v7, :cond_1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v6

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    return v1

    .line 154
    :cond_2
    add-int/2addr v5, v1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    :cond_3
    :goto_1
    return v4
.end method
