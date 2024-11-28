.class public final Lcom/applovin/impl/a1;
.super Lcom/applovin/impl/dk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/dk;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/bf;
    .locals 14

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x4

    sub-int/2addr v2, v1

    const/16 v3, 0x2c

    .line 6
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    .line 8
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->e(I)V

    const/16 v3, 0x10

    .line 9
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v5

    const/4 v6, 0x0

    if-ge v5, v2, :cond_5

    const/16 v5, 0x30

    .line 12
    invoke-virtual {p0, v5}, Lcom/applovin/impl/ah;->d(I)V

    const/16 v5, 0x8

    .line 13
    invoke-virtual {p0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v7

    .line 14
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v8

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v9

    add-int/2addr v9, v8

    move-object v8, v6

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v10

    if-ge v10, v9, :cond_4

    .line 18
    invoke-virtual {p0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v10

    .line 19
    invoke-virtual {p0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v11

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v12

    add-int/2addr v12, v11

    const/4 v13, 0x2

    if-ne v10, v13, :cond_2

    .line 21
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v10

    .line 22
    invoke-virtual {p0, v5}, Lcom/applovin/impl/ah;->d(I)V

    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v10

    if-ge v10, v12, :cond_3

    .line 24
    invoke-virtual {p0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v6

    .line 25
    sget-object v10, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6, v10}, Lcom/applovin/impl/ah;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {p0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1

    .line 27
    invoke-virtual {p0, v5}, Lcom/applovin/impl/ah;->a(I)I

    move-result v13

    .line 28
    invoke-virtual {p0, v13}, Lcom/applovin/impl/ah;->e(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/16 v13, 0x15

    if-ne v10, v13, :cond_3

    .line 29
    sget-object v8, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v11, v8}, Lcom/applovin/impl/ah;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 30
    invoke-virtual {p0, v12}, Lcom/applovin/impl/ah;->c(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v9, v9, 0x8

    .line 31
    invoke-virtual {p0, v9}, Lcom/applovin/impl/ah;->c(I)V

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    .line 32
    new-instance v5, Lcom/applovin/impl/z0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/applovin/impl/z0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lcom/applovin/impl/bf;

    invoke-direct {v6, v4}, Lcom/applovin/impl/bf;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v6
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/ef;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/bf;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/ah;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/ah;-><init>([BI)V

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/bf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
