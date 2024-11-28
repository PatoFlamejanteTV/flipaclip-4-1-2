.class public abstract Lcom/applovin/impl/yp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yp$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/text/DecimalFormat;

.field private static final e:Ljava/util/Random;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/yp;->a:[I

    .line 9
    .line 10
    const-string v5, " week"

    .line 11
    .line 12
    const-string v6, " month"

    .line 13
    .line 14
    const-string v1, " second"

    .line 15
    .line 16
    const-string v2, " minute"

    .line 17
    .line 18
    const-string v3, " hour"

    .line 19
    .line 20
    const-string v4, " day"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/applovin/impl/yp;->b:[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "w"

    .line 30
    .line 31
    const-string v6, "mth"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "s"

    .line 35
    .line 36
    const-string v2, "m"

    .line 37
    .line 38
    const-string v3, "h"

    .line 39
    .line 40
    const-string v4, "d"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/applovin/impl/yp;->c:[Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/text/DecimalFormat;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 52
    .line 53
    sput-object v0, Lcom/applovin/impl/yp;->d:Ljava/text/DecimalFormat;

    .line 54
    .line 55
    new-instance v0, Ljava/util/Random;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    sput-object v0, Lcom/applovin/impl/yp;->e:Ljava/util/Random;

    .line 61
    return-void

    .line 62
    nop

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
    .array-data 4
        0x3c
        0x3c
        0x18
        0x7
        0x4
        0xc
    .end array-data
.end method

.method public static a(J)D
    .locals 2

    .line 1
    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;D)D
    .locals 3

    .line 242
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse double from String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Utils"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p1
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x5f

    .line 146
    invoke-static {p0, v0}, Lcom/applovin/impl/yp;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 1

    .line 2
    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 62
    invoke-static {}, Lcom/applovin/impl/z3;->d()Z

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "always_finish_activities"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 26
    const-string v0, "\\."

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toDigitsOnlyVersionString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toDigitsOnlyVersionString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 28
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lt v2, v3, :cond_2

    .line 29
    invoke-static {p0}, Lcom/applovin/impl/w90;->a(Ljava/lang/String;)Landroid/icu/util/VersionInfo;

    move-result-object p0

    .line 30
    invoke-static {p1}, Lcom/applovin/impl/w90;->a(Ljava/lang/String;)Landroid/icu/util/VersionInfo;

    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/applovin/impl/x90;->a(Landroid/icu/util/VersionInfo;Landroid/icu/util/VersionInfo;)I

    move-result p0

    if-nez p0, :cond_0

    return p0

    :cond_0
    if-lez p0, :cond_1

    move v4, v5

    :cond_1
    return v4

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 34
    array-length v0, p0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    .line 35
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "0"

    if-eqz v3, :cond_3

    :try_start_1
    aget-object v3, p0, v2

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 36
    :goto_1
    aget-object v7, p1, v2

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    aget-object v6, p1, v2

    .line 37
    :cond_4
    array-length v7, p0

    if-ge v2, v7, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v1

    .line 38
    :goto_2
    array-length v7, p1

    if-ge v2, v7, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    if-ge v3, v6, :cond_7

    return v4

    :cond_7
    if-le v3, v6, :cond_8

    return v5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v1

    .line 39
    :goto_4
    const-string p1, "Utils"

    const-string v0, "Failed to process version string."

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static a(F)J
    .locals 2

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)J
    .locals 8

    .line 135
    sget-object v0, Lcom/applovin/impl/sj;->C5:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 136
    sget-object v2, Lcom/applovin/impl/sj;->D5:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v0, v6

    if-lez p0, :cond_0

    cmp-long p0, v2, v6

    if-lez p0, :cond_0

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    :cond_0
    return-wide v4
.end method

.method public static a([BI)J
    .locals 8

    .line 235
    array-length v0, p0

    add-int/lit8 v1, p1, 0x8

    if-lt v0, v1, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 236
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2

    .line 237
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byte array must be at least 8 bytes long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 92
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 93
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 94
    const-string v1, "Utils"

    const-string v2, "Unable to collect memory info."

    invoke-static {v1, v2, p0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/webkit/WebView;
    .locals 1

    .line 244
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 245
    new-instance p0, Lcom/applovin/impl/pi;

    invoke-direct {p0}, Lcom/applovin/impl/pi;-><init>()V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    .line 246
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to initialize WebView for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Utils"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/h0;
    .locals 4

    .line 147
    const-string p1, "ad_size"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    .line 149
    const-string v1, "ad_type"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    .line 151
    const-string/jumbo v2, "zone_id"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "is_direct_sold"

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, p0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)Lcom/applovin/impl/h0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)Lcom/applovin/sdk/AppLovinAd;
    .locals 3

    .line 186
    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/c;

    if-eqz v0, :cond_2

    .line 187
    check-cast p0, Lcom/applovin/impl/sdk/ad/c;

    .line 188
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->dequeueAd(Lcom/applovin/impl/h0;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dequeued ad for dummy ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utils"

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/c;->a(Lcom/applovin/sdk/AppLovinAd;)V

    .line 191
    move-object p1, v0

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setDummyAd(Lcom/applovin/impl/sdk/ad/c;)V

    return-object v0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->e()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(ILandroid/content/Context;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 4

    .line 124
    const-string v0, "Utils"

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    .line 125
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 127
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 128
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-static {p0, p2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 130
    :try_start_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "Opening raw resource file threw exception"

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 131
    :goto_0
    invoke-static {p0, p2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 132
    throw p1

    .line 133
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    return-object v1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_2

    .line 134
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to retrieve resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 115
    sget-object v2, Lcom/applovin/impl/yp;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/applovin/impl/yp;->c:[Ljava/lang/String;

    .line 116
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v3, p0

    move p0, v1

    .line 117
    :goto_1
    array-length p1, v2

    const-string v5, "now"

    const-string v6, "just now"

    if-ge p0, p1, :cond_6

    .line 118
    sget-object p1, Lcom/applovin/impl/yp;->a:[I

    aget p1, p1, p0

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-gez p1, :cond_5

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-gtz p1, :cond_2

    if-eqz p2, :cond_1

    move-object v5, v6

    :cond_1
    return-object v5

    .line 119
    :cond_2
    const-string p1, ""

    if-eqz p2, :cond_3

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    .line 120
    const-string/jumbo v5, "s"

    goto :goto_2

    :cond_3
    move-object v5, p1

    :goto_2
    if-eqz p2, :cond_4

    .line 121
    const-string p1, " ago"

    .line 122
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aget-object p0, v2, p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object v5, v2, p0

    const/4 p0, 0x3

    aput-object p1, v2, p0

    const-string p0, "%d%s%s%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_5
    div-long/2addr v3, v7

    add-int/2addr p0, v0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    move-object v5, v6

    :cond_7
    return-object v5
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 4

    .line 74
    sget-object v0, Lcom/applovin/impl/sj;->b1:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    const-string p0, "_"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    sget-object v0, Lcom/applovin/impl/sj;->c1:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 87
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static a(Lcom/applovin/impl/nh;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 64
    const-string p0, "Unknown error"

    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Unknown"

    :goto_0
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 68
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/nh;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lcom/applovin/impl/nh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Cause Class: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Cause Message: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p0

    .line 140
    const-string v0, "applovin_unity_metadata"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 142
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->tryToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 145
    :cond_1
    const-string v0, "UnityVersion"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 58
    instance-of v0, p0, Lcom/applovin/impl/ge;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lcom/applovin/impl/ge;

    invoke-virtual {p0}, Lcom/applovin/impl/ge;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/af;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_5

    .line 42
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 44
    new-instance p1, Ljava/util/TreeMap;

    new-instance v1, Lcom/applovin/impl/yp$a;

    invoke-direct {v1}, Lcom/applovin/impl/yp$a;-><init>()V

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 45
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object p0, p1

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, "&"

    if-lez v1, :cond_2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 50
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    const-string v1, "%26"

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_5
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 71
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 72
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 7

    if-eqz p2, :cond_0

    :goto_0
    move-object v2, p2

    goto :goto_1

    .line 96
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 97
    :goto_1
    const-string/jumbo p2, "{CLCODE}"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 5

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Lcom/applovin/impl/s;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3, p4}, Lcom/applovin/impl/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-gtz p2, :cond_1

    return-object v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 105
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 111
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    new-instance v3, Lcom/applovin/impl/s;

    invoke-direct {v3, v1, v2, p3, p4}, Lcom/applovin/impl/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 114
    :goto_2
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "Utils"

    const-string v4, "Failed to create and add postback url."

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 6
    instance-of v0, p1, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Utils"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cached HTML asset missing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s0()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cached video missing: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    .line 232
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/applovin/impl/sdk/j;)Ljava/util/Map;
    .locals 2

    .line 238
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 239
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 241
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a()V
    .locals 0

    .line 3
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 p1, 0x0

    const v0, 0x3dcccccd    # 0.1f

    .line 177
    invoke-virtual {p0, p1, v0}, Landroid/widget/Toast;->setMargin(FF)V

    .line 178
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    if-nez p1, :cond_0

    .line 226
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object p1

    .line 227
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "sdk_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "load_url"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 3

    .line 193
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/applovin/impl/sj;->I:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x56

    if-ne v1, v2, :cond_2

    return-void

    .line 196
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Empty SDK key"

    goto :goto_0

    :cond_3
    const-string v0, "Invalid SDK key length"

    .line 197
    :goto_0
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/yp$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-interface {p0, v0}, Lcom/applovin/impl/yp$b;->onCachedResourcesChecked(Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxError;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    const/16 v2, -0x1389

    const-string v3, ": "

    if-ne v1, v2, :cond_0

    .line 216
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 217
    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v2

    .line 218
    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nFailed to load "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nMAX Error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to close stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Utils"

    invoke-virtual {p1, v1, p0, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 247
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 249
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 224
    new-instance v0, Lcom/applovin/impl/z90;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/z90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string/jumbo v1, "sdkKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 204
    const-string v1, ",adSdkKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    const-string v0, "error_message"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p0

    sget-object p3, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    invoke-virtual {p0, p3, p2, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V
    .locals 1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 179
    const-string v0, "no_fill_reason"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n**************************************************\nNO FILL received:\n..ID: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n..FORMAT: \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "None"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n..SDK KEY: \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n..PACKAGE NAME: \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n..Reason: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n**************************************************\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 250
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 252
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    const/4 p2, 0x0

    .line 253
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-static {p0, v0, p1, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 198
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Z)V
    .locals 5

    .line 163
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/yp$b;

    if-nez p0, :cond_0

    return-void

    .line 164
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_1

    .line 165
    new-instance p1, Lcom/applovin/impl/aa0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/aa0;-><init>(Lcom/applovin/impl/yp$b;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 166
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Utils"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 168
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p3}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 169
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cached HTML asset unavailable: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_3
    new-instance p1, Lcom/applovin/impl/ba0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/ba0;-><init>(Lcom/applovin/impl/yp$b;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eqz p4, :cond_6

    .line 171
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s0()Landroid/net/Uri;

    move-result-object p1

    .line 172
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object p4

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 173
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cached video unavailable: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_5
    new-instance p1, Lcom/applovin/impl/ca0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/ca0;-><init>(Lcom/applovin/impl/yp$b;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 175
    :cond_6
    new-instance p1, Lcom/applovin/impl/da0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/da0;-><init>(Lcom/applovin/impl/yp$b;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to disconnect connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Utils"

    invoke-virtual {p1, v1, p0, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Lcom/applovin/impl/yp$b;)V
    .locals 7

    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance p4, Lcom/applovin/impl/jn;

    new-instance v6, Lcom/applovin/impl/y90;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/y90;-><init>(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Z)V

    const-string p0, "checkIfAdContainsUnavailableCachedResources"

    invoke-direct {p4, p2, p0, v6}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    return-void
.end method

.method public static a(D)Z
    .locals 7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p0, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v2, p0, v4

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    return v4

    .line 138
    :cond_1
    sget-object v2, Lcom/applovin/impl/yp;->e:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    float-to-double v5, v2

    div-double/2addr p0, v0

    cmpg-double p0, v5, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    return v3
.end method

.method public static a(JJ)Z
    .locals 0

    .line 4
    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 210
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "enable_black_screen_fixes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 213
    :cond_0
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eq p0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;)Z
    .locals 1

    .line 160
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 161
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->startsWithAtLeastOnePrefix(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a([B)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 154
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 156
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 157
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 158
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 159
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 2
    mul-int/lit16 p0, p0, 0x400

    return p0
.end method

.method public static b(J)J
    .locals 2

    .line 3
    const-wide/16 v0, 0x8

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/applovin/impl/yp;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 5
    const-string v0, "Utils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 6
    :cond_0
    sget-object v2, Lcom/applovin/impl/yp;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/applovin/impl/yp;->h:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 8
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    .line 10
    const-string p0, "No running app processes. Unable to determine process name"

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 12
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v2, v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object p0, Lcom/applovin/impl/yp;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :goto_1
    const-string v2, "Unable to determine process name"

    invoke-static {v0, v2, p0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    const-string v0, "ALPlayableAnalytics.trackEvent = "

    const-string v1, "ALPlayableAnalytics.trackEvent = function (eventName) {const SDK_URL = \'applovin://com.applovin.sdk/playable_event\';if (!Object.values(ALPlayableEvent).includes(eventName)) {var aTag = document.createElement(\'a\');aTag.setAttribute(\'href\', SDK_URL + \'?success=0&type=\' + encodeURIComponent(eventName));aTag.innerHTML = \'empty\';aTag.click();return;}var aTag = document.createElement(\'a\');aTag.setAttribute(\'href\', SDK_URL + \'?success=1&type=\' + encodeURIComponent(eventName));aTag.innerHTML = \'empty\';aTag.click();}; ALPlayableAnalytics.trackEvent_ignore = "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 0

    .line 4
    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/yp$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Lcom/applovin/impl/yp$b;->onCachedResourcesChecked(Z)V

    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V
    .locals 4

    .line 24
    instance-of v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    check-cast p0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad was loaded from sdk with key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but is being rendered from sdk with key: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "AppLovinAd"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/ca;->q:Lcom/applovin/impl/ca;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 32
    invoke-static {v0, p0, v1, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/applovin/impl/yp;->b(I)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided custom data parameter longer than supported ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/applovin/impl/yp;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " maximum)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)Z
    .locals 3

    .line 33
    invoke-static {}, Lcom/applovin/impl/z3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :try_start_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p0

    const-string v1, "Utils"

    const-string v2, "Failed to wrap JSONObject with exception"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    const-string p0, "Utils"

    const-string v0, "Failed to check whether or not app is member of package names"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b([B)Z
    .locals 3

    .line 19
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-byte v0, p0, v2

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte p0, p0, v0

    const/16 v1, -0x75

    if-ne p0, v1, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public static c(J)D
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/yp;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/applovin/impl/yp;->a(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 4
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static c(F)J
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/applovin/impl/yp;->b(F)F

    move-result p0

    invoke-static {p0}, Lcom/applovin/impl/yp;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c([B)J
    .locals 2

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/applovin/impl/yp;->a([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/yp;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/yp$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lcom/applovin/impl/yp$b;->onCachedResourcesChecked(Z)V

    return-void
.end method

.method public static c(Lcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "run_in_release_mode"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    const-string v0, "applovin.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "applvn.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(J)D
    .locals 2

    .line 2
    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/yp;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/applovin/impl/yp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - API "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    const-string v1, "Utils"

    const-string v2, "Unable to get Android OS info"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const-string v0, ""

    return-object v0
.end method

.method private static synthetic d(Lcom/applovin/impl/yp$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Lcom/applovin/impl/yp$b;->onCachedResourcesChecked(Z)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/yp;->a(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Z)V

    return-void
.end method

.method public static d(Lcom/applovin/impl/sdk/j;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "user_agent_collection_enabled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d([B)[B
    .locals 4

    if-eqz p0, :cond_2

    .line 9
    array-length v0, p0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/applovin/impl/yp;->b([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    .line 12
    new-array p0, p0, [B

    .line 13
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 9
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v5, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :goto_1
    const-string v1, "Utils"

    const-string v2, "Unable to get Android SDK codename"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->VQvtIkgredAvKOR:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    const-string p0, "NOKEY"

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/yp$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/yp;->d(Lcom/applovin/impl/yp$b;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/t0;

    move-result-object p0

    const-string v0, "applovin.sdk.is_test_environment"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/t0;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/applovin/impl/sdk/j;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/sj;->z2:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->x2:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f()I
    .locals 1

    .line 2
    const v0, 0x1ebf19

    return v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 8

    .line 3
    const-string v0, "."

    const-string v1, "-beta"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version number components cannot be longer than two digits -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Utils"

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    mul-int/lit8 v4, v4, 0x64

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    mul-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x63

    :cond_2
    return v4
.end method

.method public static synthetic f(Lcom/applovin/impl/yp$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/yp$b;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/applovin/impl/yp;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.applovin.apps.dspdemo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/impl/yp;->f:Ljava/lang/Boolean;

    .line 12
    :cond_0
    sget-object p0, Lcom/applovin/impl/yp;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/applovin/impl/yp;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/t0;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/applovin/impl/yp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/applovin/impl/yp;->i:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/applovin/impl/yp;->i:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/applovin/impl/yp;->i:Ljava/lang/Boolean;

    return-object p0

    .line 10
    :goto_0
    const-string v1, "Utils"

    const-string v2, "Unable to determine if the current process is the main process"

    invoke-static {v1, v2, p0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/applovin/impl/yp$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/yp;->b(Lcom/applovin/impl/yp$b;)V

    return-void
.end method

.method public static g()Z
    .locals 4

    .line 11
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 12
    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    const-string v2, "Utils"

    const-string v3, "Exception thrown while getting memory state."

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public static synthetic h(Lcom/applovin/impl/yp$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/yp$b;)V

    return-void
.end method

.method public static h()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/yp;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.applovin.apps.playables"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/impl/yp;->g:Ljava/lang/Boolean;

    .line 5
    :cond_0
    sget-object p0, Lcom/applovin/impl/yp;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i()Z
    .locals 1

    .line 3
    const-string v0, "com.applovin.sdk.AppLovinSdk"

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "com.revolverolver.fliptrickster"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.mindstormstudios.idlemakeover"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j()Z
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string/jumbo v2, "tun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "ppp"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ipsec"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 8
    :goto_1
    const-string v1, "Utils"

    const-string v2, "Unable to check Network Interfaces"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/t0;

    move-result-object v0

    const-string v1, "applovin.sdk.verbose_logging"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t0;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/t0;

    move-result-object p0

    const-string v1, "applovin.sdk.verbose_logging"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/t0;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.MAIN"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
