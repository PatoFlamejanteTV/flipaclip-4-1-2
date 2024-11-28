.class public final Lcom/facebook/appevents/internal/HashUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007J!\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/HashUtils;",
        "",
        "()V",
        "BUFFER_SIZE",
        "",
        "MD5",
        "",
        "TAG",
        "kotlin.jvm.PlatformType",
        "TRUSTED_CERTS",
        "",
        "[Ljava/lang/String;",
        "computeChecksum",
        "path",
        "computeChecksumWithPackageManager",
        "context",
        "Landroid/content/Context;",
        "nanosTimeout",
        "",
        "(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;",
        "computeFileMd5",
        "file",
        "Ljava/io/File;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field public static final INSTANCE:Lcom/facebook/appevents/internal/HashUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MD5:Ljava/lang/String; = "MD5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final TRUSTED_CERTS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/internal/HashUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/internal/HashUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/internal/HashUtils;->INSTANCE:Lcom/facebook/appevents/internal/HashUtils;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/internal/HashUtils;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/internal/HashUtils;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    .line 18
    .line 19
    const-string v1, "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVyxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8XW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexAcKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkwHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0cxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrPzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXclaXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05aIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+aayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUWEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/appevents/internal/HashUtils;->TRUSTED_CERTS:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/HashUtils;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final computeChecksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/HashUtils;->INSTANCE:Lcom/facebook/appevents/internal/HashUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/appevents/internal/HashUtils;->computeFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final computeChecksumWithPackageManager(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v1, "X.509"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v3, Lcom/facebook/appevents/internal/HashUtils;->TRUSTED_CERTS:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    array-length v5, v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    array-length v5, v3

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    .line 27
    :goto_0
    if-ge v7, v5, :cond_0

    .line 28
    .line 29
    aget-object v8, v3, v7

    .line 30
    .line 31
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    move-result-object v8

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/2addr v7, v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    .line 58
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    :try_start_0
    const-string v8, "android.content.pm.Checksum"

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    const-string v9, "TYPE_WHOLE_MD5"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    const-string v9, "checksumClass.getField(\"TYPE_WHOLE_MD5\")"

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    const-string v9, "android.content.pm.PackageManager$OnChecksumsReadyListener"

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    const-class v10, Lcom/facebook/appevents/internal/HashUtils;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    new-array v11, v0, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v9, v11, v6

    .line 107
    .line 108
    new-instance v12, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v8, v3, v4, v5}, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    const-string/jumbo v11, "var resultChecksum: String? = null\n    val lock = ReentrantLock()\n    val checksumReady = lock.newCondition()\n    lock.lock()\n\n    try {\n      val checksumClass = Class.forName(\"android.content.pm.Checksum\")\n      val typeWholeMd5Field: Field = checksumClass.getField(\"TYPE_WHOLE_MD5\")\n      val TYPE_WHOLE_MD5 = typeWholeMd5Field.get(null)\n      val checksumReadyListenerClass =\n          Class.forName(\"android.content.pm.PackageManager\\$OnChecksumsReadyListener\")\n      val listener: Any =\n          Proxy.newProxyInstance(\n              HashUtils::class.java.classLoader,\n              arrayOf(checksumReadyListenerClass),\n              object : InvocationHandler {\n                override operator fun invoke(o: Any?, method: Method, objects: Array<Any>): Any? {\n                  try {\n                    if (method.name == \"onChecksumsReady\" &&\n                        objects.size == 1 &&\n                        objects[0] is List<*>) {\n                      val list = objects[0] as List<*>\n                      for (c in list) {\n                        if (c != null) {\n                          val getSplitNameMethod: Method = c.javaClass.getMethod(\"getSplitName\")\n                          val getTypeMethod: Method = c.javaClass.getMethod(\"getType\")\n                          if (getSplitNameMethod.invoke(c) == null &&\n                              getTypeMethod.invoke(c) == TYPE_WHOLE_MD5) {\n                            val getValueMethod: Method = c.javaClass.getMethod(\"getValue\")\n                            val checksumValue = getValueMethod.invoke(c) as ByteArray\n                            resultChecksum = BigInteger(1, checksumValue).toString(16)\n                            lock.lock()\n                            try {\n                              checksumReady.signalAll()\n                            } finally {\n                              lock.unlock()\n                            }\n                            return null\n                          }\n                        }\n                      }\n                    }\n                  } catch (t: Throwable) {\n                    Log.d(TAG, \"Can\'t fetch checksum.\", t)\n                  }\n                  return null\n                }\n              })"

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    const-class v11, Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v12, "requestChecksums"

    .line 127
    const/4 v13, 0x5

    .line 128
    .line 129
    new-array v14, v13, [Ljava/lang/Class;

    .line 130
    .line 131
    const-class v15, Ljava/lang/String;

    .line 132
    .line 133
    aput-object v15, v14, v6

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v15, v14, v0

    .line 138
    .line 139
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    const/16 v16, 0x2

    .line 142
    .line 143
    aput-object v15, v14, v16

    .line 144
    .line 145
    const-class v15, Ljava/util/List;

    .line 146
    .line 147
    const/16 v17, 0x3

    .line 148
    .line 149
    aput-object v15, v14, v17

    .line 150
    const/4 v15, 0x4

    .line 151
    .line 152
    aput-object v9, v14, v15

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    const-string v11, "PackageManager::class\n              .java\n              .getMethod(\n                  \"requestChecksums\",\n                  String::class.java,\n                  Boolean::class.javaPrimitiveType,\n                  Int::class.javaPrimitiveType,\n                  MutableList::class.java,\n                  checksumReadyListenerClass)"

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    new-array v12, v13, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aput-object v2, v12, v6

    .line 174
    .line 175
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    aput-object v2, v12, v0

    .line 178
    .line 179
    aput-object v8, v12, v16

    .line 180
    .line 181
    check-cast v1, Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    aput-object v0, v12, v17

    .line 188
    .line 189
    aput-object v10, v12, v15

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    if-nez p1, :cond_1

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v0

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 206
    .line 207
    :goto_1
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    return-object v0

    .line 214
    .line 215
    .line 216
    :catchall_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    return-object v7
.end method

.method private final computeFileMd5(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    const/16 p1, 0x400

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    :try_start_0
    const-string v1, "MD5"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v1, "BigInteger(1, md.digest()).toString(16)"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    return-object p1

    .line 63
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v1
.end method
