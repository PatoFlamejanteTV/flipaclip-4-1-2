.class public Lcom/mbridge/msdk/foundation/tools/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:[C

.field protected static b:Ljava/security/MessageDigest;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/aa;->a:[C

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/aa;->b:Ljava/security/MessageDigest;

    .line 13
    .line 14
    const-string v0, "SameFileMD5"

    .line 15
    .line 16
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/aa;->c:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "MD5"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/aa;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-class v3, Lcom/mbridge/msdk/foundation/tools/aa;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "\u521d\u59cb\u5316\u5931\u8d25\uff0cMessageDigest\u4e0d\u652f\u6301MD5Util."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :goto_0
    return-void

    nop

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 p0, 0xa00000

    .line 4
    :try_start_1
    new-array p0, p0, [B

    .line 5
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    .line 6
    invoke-virtual {v2, p0, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 8
    array-length v1, p0

    invoke-static {p0, v5, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/aa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    .line 11
    :goto_2
    :try_start_3
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/aa;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 13
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/aa;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 15
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/aa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_4
    throw p0

    :cond_4
    :goto_5
    return-object v0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 4

    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 18
    aget-byte v1, p0, p1

    .line 19
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/aa;->a:[C

    and-int/lit16 v3, v1, 0xf0

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    and-int/lit8 v1, v1, 0xf

    .line 20
    aget-char v1, v2, v1

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
