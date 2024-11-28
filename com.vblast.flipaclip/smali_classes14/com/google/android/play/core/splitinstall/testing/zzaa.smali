.class public final Lcom/google/android/play/core/splitinstall/testing/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/play/core/splitinstall/internal/zzu;


# instance fields
.field private final zzb:Lorg/xmlpull/v1/XmlPullParser;

.field private final zzc:Lcom/google/android/play/core/splitinstall/testing/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 3
    .line 4
    const-string v1, "LocalTestingConfigParser"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 10
    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/play/core/splitinstall/testing/zzv;->zzc()Lcom/google/android/play/core/splitinstall/testing/e;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/testing/e;

    .line 12
    return-void
.end method

.method public static zza(Ljava/io/File;)Lcom/google/android/play/core/splitinstall/testing/zzv;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Ljava/lang/Throwable;

    .line 5
    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    const-string v4, "local_testing_config.xml"

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/play/core/splitinstall/testing/zzv;->zza:Lcom/google/android/play/core/splitinstall/testing/zzv;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/play/core/splitinstall/testing/zzaa;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v3}, Lcom/google/android/play/core/splitinstall/testing/zzaa;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 42
    .line 43
    const-string v3, "local-testing-config"

    .line 44
    .line 45
    new-instance v6, Lcom/google/android/play/core/splitinstall/testing/zzy;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v5}, Lcom/google/android/play/core/splitinstall/testing/zzy;-><init>(Lcom/google/android/play/core/splitinstall/testing/zzaa;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v3, v6}, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zze(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/f;)V

    .line 52
    .line 53
    iget-object v3, v5, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/testing/e;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/play/core/splitinstall/testing/e;->e()Lcom/google/android/play/core/splitinstall/testing/zzv;

    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    .line 75
    :try_start_4
    const-string v5, "addSuppressed"

    .line 76
    .line 77
    new-array v6, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v2, v6, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-array v5, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v5, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    :catch_3
    :goto_0
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 92
    .line 93
    :goto_1
    sget-object v2, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const/4 v3, 0x2

    .line 99
    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v3, v0

    .line 103
    .line 104
    aput-object p0, v3, v1

    .line 105
    .line 106
    const-string p0, "%s can not be parsed, using default. Error: %s"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0, v3}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/play/core/splitinstall/testing/zzv;->zza:Lcom/google/android/play/core/splitinstall/testing/zzv;

    .line 112
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/play/core/splitinstall/testing/zzaa;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "defaultErrorCode"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/testing/e;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/model/zza;->zza(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/splitinstall/testing/e;->a(I)Lcom/google/android/play/core/splitinstall/testing/e;

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzw;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/testing/zzw;-><init>(Lcom/google/android/play/core/splitinstall/testing/zzaa;)V

    .line 47
    .line 48
    const-string/jumbo v1, "split-install-error"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zze(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/f;)V

    .line 52
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/play/core/splitinstall/testing/zzaa;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, v4

    .line 7
    .line 8
    :goto_0
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 12
    move-result v6

    .line 13
    .line 14
    if-ge v3, v6, :cond_2

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    const-string v7, "module"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    const-string v7, "errorCode"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    :cond_1
    add-int/2addr v3, v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-eqz v4, :cond_4

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/testing/e;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/model/zza;->zza(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/e;->d()Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x3

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string/jumbo v4, "split-install-error"

    .line 94
    .line 95
    aput-object v4, v0, v1

    .line 96
    .line 97
    const/4 v1, 0x0

    sget-object v1, Landroid/support/v4/app/atEb/gTnYVkeOW;->FlcFkdZZQoegNc:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 107
    throw v3
.end method

.method private final zze(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/google/android/play/core/splitinstall/testing/f;->zza()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    aput-object p1, v0, v3

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const-string p1, "Expected \'%s\' tag but found \'%s\'."

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 66
    throw p2

    .line 67
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method final synthetic zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/testing/zzx;-><init>(Lcom/google/android/play/core/splitinstall/testing/zzaa;)V

    .line 6
    .line 7
    const-string/jumbo v1, "split-install-errors"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/google/android/play/core/splitinstall/testing/zzaa;->zze(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/f;)V

    .line 11
    return-void
.end method
