.class public abstract Lcom/inmobi/media/Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 11

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\:"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 2
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x6

    .line 4
    new-array v2, v0, [B

    move v3, v1

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v0, :cond_0

    .line 5
    :try_start_0
    aget-object v5, p0, v3

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 p0, 0x5

    .line 6
    aget-byte p0, v2, p0

    int-to-long v5, p0

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/4 p0, 0x4

    .line 7
    aget-byte p0, v2, p0

    int-to-long v9, p0

    and-long/2addr v9, v7

    const/16 p0, 0x8

    shl-long/2addr v9, p0

    or-long/2addr v5, v9

    const/4 p0, 0x3

    .line 8
    aget-byte p0, v2, p0

    int-to-long v9, p0

    and-long/2addr v9, v7

    shl-long v3, v9, v4

    or-long/2addr v3, v5

    const/4 p0, 0x2

    .line 9
    aget-byte p0, v2, p0

    int-to-long v5, p0

    and-long/2addr v5, v7

    const/16 p0, 0x18

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    const/4 p0, 0x1

    .line 10
    aget-byte p0, v2, p0

    int-to-long v5, p0

    and-long/2addr v5, v7

    const/16 p0, 0x20

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    .line 11
    aget-byte p0, v2, v1

    int-to-long v0, p0

    and-long/2addr v0, v7

    const/16 p0, 0x28

    shl-long/2addr v0, p0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public static final a()Z
    .locals 8

    .line 12
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v6, :cond_2

    .line 15
    aget-object v6, v0, v4

    .line 16
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move v5, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method
