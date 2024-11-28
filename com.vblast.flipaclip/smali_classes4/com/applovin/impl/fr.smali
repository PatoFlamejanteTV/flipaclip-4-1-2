.class public abstract Lcom/applovin/impl/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fr$d;,
        Lcom/applovin/impl/fr$b;,
        Lcom/applovin/impl/fr$a;,
        Lcom/applovin/impl/fr$c;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(JJ)J
    .locals 2

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static a(Lcom/applovin/impl/cr;)Lcom/applovin/impl/fr$a;
    .locals 15

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->a(I)I

    move-result v1

    const v2, 0x564342

    const/4 v3, 0x0

    if-ne v1, v2, :cond_a

    const/16 v1, 0x10

    .line 4
    invoke-virtual {p0, v1}, Lcom/applovin/impl/cr;->a(I)I

    move-result v5

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->a(I)I

    move-result v6

    .line 6
    new-array v7, v6, [J

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->c()Z

    move-result v9

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v9, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->c()Z

    move-result v10

    :goto_0
    if-ge v4, v6, :cond_4

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->c()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lcom/applovin/impl/cr;->a(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-long v11, v11

    aput-wide v11, v7, v4

    goto :goto_1

    .line 11
    :cond_0
    aput-wide v0, v7, v4

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Lcom/applovin/impl/cr;->a(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-long v11, v11

    aput-wide v11, v7, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Lcom/applovin/impl/cr;->a(I)I

    move-result v2

    add-int/2addr v2, v8

    move v10, v4

    :goto_2
    if-ge v10, v6, :cond_4

    sub-int v11, v6, v10

    .line 14
    invoke-static {v11}, Lcom/applovin/impl/fr;->a(I)I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/applovin/impl/cr;->a(I)I

    move-result v11

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_3

    if-ge v10, v6, :cond_3

    int-to-long v13, v2

    .line 15
    aput-wide v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v2}, Lcom/applovin/impl/cr;->a(I)I

    move-result v10

    const/4 v4, 0x2

    if-gt v10, v4, :cond_9

    if-eq v10, v8, :cond_5

    if-ne v10, v4, :cond_8

    :cond_5
    const/16 v3, 0x20

    .line 17
    invoke-virtual {p0, v3}, Lcom/applovin/impl/cr;->b(I)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/applovin/impl/cr;->b(I)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/applovin/impl/cr;->a(I)I

    move-result v2

    add-int/2addr v2, v8

    .line 20
    invoke-virtual {p0, v8}, Lcom/applovin/impl/cr;->b(I)V

    if-ne v10, v8, :cond_6

    if-eqz v5, :cond_7

    int-to-long v0, v6

    int-to-long v3, v5

    .line 21
    invoke-static {v0, v1, v3, v4}, Lcom/applovin/impl/fr;->a(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    int-to-long v0, v6

    int-to-long v3, v5

    mul-long/2addr v0, v3

    :cond_7
    :goto_4
    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->b(I)V

    .line 23
    :cond_8
    new-instance p0, Lcom/applovin/impl/fr$a;

    move-object v4, p0

    move v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/fr$a;-><init>(II[JIZ)V

    return-object p0

    .line 24
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0, v3}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/fr$b;
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0, v0}, Lcom/applovin/impl/fr;->a(Lcom/applovin/impl/bh;ZZ)Lcom/applovin/impl/fr$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/bh;ZZ)Lcom/applovin/impl/fr$b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 44
    invoke-static {p1, p0, v0}, Lcom/applovin/impl/fr;->a(ILcom/applovin/impl/bh;Z)Z

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v1

    long-to-int p1, v1

    .line 46
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v2

    long-to-int v4, v2

    .line 49
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    .line 51
    invoke-virtual {p0, v5}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    new-instance p0, Lcom/applovin/impl/fr$b;

    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/impl/fr$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method private static a(ILcom/applovin/impl/cr;)V
    .locals 11

    const/4 v0, 0x6

    .line 28
    invoke-virtual {p1, v0}, Lcom/applovin/impl/cr;->a(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    .line 29
    invoke-virtual {p1, v4}, Lcom/applovin/impl/cr;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/cr;->c()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {p1, v5}, Lcom/applovin/impl/cr;->a(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/cr;->c()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 34
    invoke-virtual {p1, v7}, Lcom/applovin/impl/cr;->a(I)I

    move-result v6

    add-int/2addr v6, v1

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    .line 35
    invoke-static {v9}, Lcom/applovin/impl/fr;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/applovin/impl/cr;->b(I)V

    .line 36
    invoke-static {v9}, Lcom/applovin/impl/fr;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/applovin/impl/cr;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 37
    invoke-virtual {p1, v6}, Lcom/applovin/impl/cr;->a(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    move v6, v2

    :goto_3
    if-ge v6, p0, :cond_3

    .line 38
    invoke-virtual {p1, v5}, Lcom/applovin/impl/cr;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_4

    .line 39
    invoke-virtual {p1, v7}, Lcom/applovin/impl/cr;->b(I)V

    .line 40
    invoke-virtual {p1, v7}, Lcom/applovin/impl/cr;->b(I)V

    .line 41
    invoke-virtual {p1, v7}, Lcom/applovin/impl/cr;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_5
    const-string/jumbo p0, "to reserved bits must be zero after mapping coupling steps"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static a(ILcom/applovin/impl/bh;Z)Z
    .locals 4

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "too short header: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v3

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expected header type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v3

    .line 84
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/applovin/impl/bh;I)[Lcom/applovin/impl/fr$c;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/fr;->a(ILcom/applovin/impl/bh;Z)Z

    .line 57
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 58
    new-instance v2, Lcom/applovin/impl/cr;

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/cr;-><init>([B)V

    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lcom/applovin/impl/cr;->b(I)V

    move p0, v1

    :goto_0
    if-ge p0, v0, :cond_0

    .line 60
    invoke-static {v2}, Lcom/applovin/impl/fr;->a(Lcom/applovin/impl/cr;)Lcom/applovin/impl/fr$a;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 61
    invoke-virtual {v2, p0}, Lcom/applovin/impl/cr;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    const/4 v0, 0x0

    if-ge v1, p0, :cond_2

    const/16 v3, 0x10

    .line 62
    invoke-virtual {v2, v3}, Lcom/applovin/impl/cr;->a(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_1
    const-string/jumbo p0, "placeholder of time domain transforms not zeroed out"

    invoke-static {p0, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    .line 64
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/fr;->b(Lcom/applovin/impl/cr;)V

    .line 65
    invoke-static {v2}, Lcom/applovin/impl/fr;->d(Lcom/applovin/impl/cr;)V

    .line 66
    invoke-static {p1, v2}, Lcom/applovin/impl/fr;->a(ILcom/applovin/impl/cr;)V

    .line 67
    invoke-static {v2}, Lcom/applovin/impl/fr;->c(Lcom/applovin/impl/cr;)[Lcom/applovin/impl/fr$c;

    move-result-object p0

    .line 68
    invoke-virtual {v2}, Lcom/applovin/impl/cr;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 69
    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    invoke-static {p0, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/fr$d;
    .locals 16

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 24
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/fr;->a(ILcom/applovin/impl/bh;Z)Z

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->q()I

    move-result v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->q()I

    move-result v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->m()I

    move-result v6

    const/4 v7, -0x1

    if-gtz v6, :cond_0

    move v6, v7

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->m()I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v7

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->m()I

    move-result v9

    if-gtz v9, :cond_2

    move v9, v7

    .line 31
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v7

    and-int/lit8 v10, v7, 0xf

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 32
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-double v14, v7

    .line 33
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v7

    and-int/2addr v7, v0

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 36
    new-instance v1, Lcom/applovin/impl/fr$d;

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/fr$d;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method private static b(Lcom/applovin/impl/cr;)V
    .locals 15

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_9

    const/16 v5, 0x10

    .line 2
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->a(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->a(I)I

    move-result v5

    .line 4
    new-array v6, v5, [I

    const/4 v9, -0x1

    move v10, v3

    :goto_1
    if-ge v10, v5, :cond_1

    .line 5
    invoke-virtual {p0, v7}, Lcom/applovin/impl/cr;->a(I)I

    move-result v11

    aput v11, v6, v10

    if-le v11, v9, :cond_0

    move v9, v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 6
    new-array v10, v9, [I

    move v11, v3

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v9, :cond_4

    const/4 v13, 0x3

    .line 7
    invoke-virtual {p0, v13}, Lcom/applovin/impl/cr;->a(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    .line 8
    invoke-virtual {p0, v12}, Lcom/applovin/impl/cr;->a(I)I

    move-result v12

    if-lez v12, :cond_2

    .line 9
    invoke-virtual {p0, v8}, Lcom/applovin/impl/cr;->b(I)V

    :cond_2
    move v13, v3

    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_3

    .line 10
    invoke-virtual {p0, v8}, Lcom/applovin/impl/cr;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, v12}, Lcom/applovin/impl/cr;->b(I)V

    .line 12
    invoke-virtual {p0, v7}, Lcom/applovin/impl/cr;->a(I)I

    move-result v7

    move v8, v3

    move v9, v8

    move v11, v9

    :goto_4
    if-ge v8, v5, :cond_8

    .line 13
    aget v12, v6, v8

    .line 14
    aget v12, v10, v12

    add-int/2addr v9, v12

    :goto_5
    if-ge v11, v9, :cond_5

    .line 15
    invoke-virtual {p0, v7}, Lcom/applovin/impl/cr;->b(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    .line 17
    :cond_7
    invoke-virtual {p0, v8}, Lcom/applovin/impl/cr;->b(I)V

    .line 18
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->b(I)V

    .line 19
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->b(I)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->b(I)V

    .line 21
    invoke-virtual {p0, v8}, Lcom/applovin/impl/cr;->b(I)V

    .line 22
    invoke-virtual {p0, v7}, Lcom/applovin/impl/cr;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    move v6, v3

    :goto_6
    if-ge v6, v5, :cond_8

    .line 23
    invoke-virtual {p0, v8}, Lcom/applovin/impl/cr;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static c(Lcom/applovin/impl/cr;)[Lcom/applovin/impl/fr$c;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->a(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-array v1, v0, [Lcom/applovin/impl/fr$c;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->c()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/applovin/impl/cr;->a(I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/applovin/impl/cr;->a(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lcom/applovin/impl/cr;->a(I)I

    .line 32
    move-result v6

    .line 33
    .line 34
    new-instance v7, Lcom/applovin/impl/fr$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v3, v5, v4, v6}, Lcom/applovin/impl/fr$c;-><init>(ZIII)V

    .line 38
    .line 39
    aput-object v7, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method private static d(Lcom/applovin/impl/cr;)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->a(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_6

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->a(I)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    if-gt v5, v6, :cond_5

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->a(I)I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v2

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lcom/applovin/impl/cr;->b(I)V

    .line 42
    .line 43
    new-array v7, v5, [I

    .line 44
    move v8, v3

    .line 45
    .line 46
    :goto_1
    if-ge v8, v5, :cond_1

    .line 47
    const/4 v9, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v9}, Lcom/applovin/impl/cr;->a(I)I

    .line 51
    move-result v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->c()Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    const/4 v10, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v10}, Lcom/applovin/impl/cr;->a(I)I

    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v10, v3

    .line 65
    :goto_2
    mul-int/2addr v10, v6

    .line 66
    add-int/2addr v10, v9

    .line 67
    .line 68
    aput v10, v7, v8

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v8, v3

    .line 73
    .line 74
    :goto_3
    if-ge v8, v5, :cond_4

    .line 75
    move v9, v3

    .line 76
    .line 77
    :goto_4
    if-ge v9, v6, :cond_3

    .line 78
    .line 79
    aget v10, v7, v8

    .line 80
    .line 81
    shl-int v11, v2, v9

    .line 82
    and-int/2addr v10, v11

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Lcom/applovin/impl/cr;->b(I)V

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string/jumbo p0, "residueType greater than 2 is not decodable"

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_6
    return-void
.end method
