.class public final Lcom/inmobi/media/Db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Db;

.field public static b:Lcom/inmobi/media/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Db;

    invoke-direct {v0}, Lcom/inmobi/media/Db;-><init>()V

    sput-object v0, Lcom/inmobi/media/Db;->a:Lcom/inmobi/media/Db;

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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_8

    .line 5
    :try_start_0
    const-string v0, ""

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 7
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 8
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p0

    :goto_4
    if-ge v3, v0, :cond_7

    aget-byte v1, p0, v3

    const/16 v4, 0xff

    int-to-byte v4, v4

    and-int/2addr v1, v4

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x100

    const/16 v4, 0x10

    .line 17
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(this, checkRadix(radix))"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    :goto_5
    const-string p0, "TEST_EMULATOR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 20
    :catch_0
    const-string p0, "Db"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "Db"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    new-instance v3, Lcom/inmobi/media/z0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lcom/inmobi/media/z0;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    :try_start_1
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v4, "getAdvertisingIdInfo(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/inmobi/media/z0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/inmobi/media/z0;->a(Z)V

    .line 48
    .line 49
    sput-object v3, Lcom/inmobi/media/Db;->b:Lcom/inmobi/media/z0;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v3, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    const-string v3, "user_info_store"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "user_age_restricted"

    .line 66
    .line 67
    const-string v4, "key"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v2, v2, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    sput-object v2, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_0
    sget-object v2, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lcom/inmobi/media/Db;->b:Lcom/inmobi/media/z0;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/inmobi/media/z0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :catch_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method public static final g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Db;->e()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    const-string v0, "SHA-1"

    invoke-static {p1, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Db;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/Db;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    const-string v0, "Db"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()Lcom/inmobi/media/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/Db;->b:Lcom/inmobi/media/z0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-string v0, "MD5"

    invoke-static {p1, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Db;->b:Lcom/inmobi/media/z0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/z0;->c()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "Db"

    .line 5
    .line 6
    const-string v2, "Publisher device Id is "

    .line 7
    .line 8
    :try_start_0
    sget-object v3, Lcom/inmobi/media/Db;->b:Lcom/inmobi/media/z0;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/inmobi/media/z0;->a()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Db;->b:Lcom/inmobi/media/z0;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v1, "user_info_store"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "key"

    .line 21
    .line 22
    const-string v2, "user_age_restricted"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/inmobi/media/Db;->b:Lcom/inmobi/media/z0;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/z0;->a(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/inmobi/media/Db;->b:Lcom/inmobi/media/z0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/inmobi/media/z0;->a()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lp1/q;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lp1/q;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 77
    :cond_4
    :goto_0
    return-void
.end method
