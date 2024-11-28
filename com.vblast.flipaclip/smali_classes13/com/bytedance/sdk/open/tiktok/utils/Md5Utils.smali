.class public Lcom/bytedance/sdk/open/tiktok/utils/Md5Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lcom/bytedance/sdk/open/tiktok/utils/Md5Utils;->hexDigits:[C

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static hexDigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/open/tiktok/utils/Md5Utils;->hexDigest([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static hexDigest([B)Ljava/lang/String;
    .locals 7

    .line 3
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    .line 7
    aget-byte v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    .line 8
    sget-object v5, Lcom/bytedance/sdk/open/tiktok/utils/Md5Utils;->hexDigits:[C

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, v3, 0xf

    .line 9
    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
