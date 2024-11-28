.class public final Lcom/applovin/impl/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/z7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/m9$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/applovin/impl/z7$c;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/rz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/rz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/m9;->d:Lcom/applovin/impl/z7$c;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/t2;->b:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    .line 22
    .line 23
    new-instance v0, Landroid/media/MediaDrm;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/m9;->a(Ljava/util/UUID;)Ljava/util/UUID;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    .line 33
    .line 34
    iput v1, p0, Lcom/applovin/impl/m9;->c:I

    .line 35
    .line 36
    sget-object v1, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/applovin/impl/m9;->e()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/impl/m9;->a(Landroid/media/MediaDrm;)V

    .line 52
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/UUID;Ljava/util/List;)Lcom/applovin/impl/y6$b;
    .locals 8

    .line 32
    sget-object v0, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/y6$b;

    return-object p0

    .line 34
    :cond_0
    sget p0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_3

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/y6$b;

    move v1, v0

    move v3, v1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/y6$b;

    .line 38
    iget-object v5, v4, Lcom/applovin/impl/y6$b;->f:[B

    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 39
    iget-object v6, v4, Lcom/applovin/impl/y6$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/applovin/impl/y6$b;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lcom/applovin/impl/y6$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/applovin/impl/y6$b;->c:Ljava/lang/String;

    .line 40
    invoke-static {v4, v6}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    invoke-static {v5}, Lcom/applovin/impl/ji;->a([B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-array v1, v3, [B

    move v2, v0

    move v3, v2

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/y6$b;

    .line 46
    iget-object v4, v4, Lcom/applovin/impl/y6$b;->f:[B

    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 47
    array-length v5, v4

    .line 48
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Lcom/applovin/impl/y6$b;->a([B)Lcom/applovin/impl/y6$b;

    move-result-object p0

    return-object p0

    :cond_3
    move p0, v0

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    .line 51
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y6$b;

    .line 52
    iget-object v3, v1, Lcom/applovin/impl/y6$b;->f:[B

    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lcom/applovin/impl/ji;->d([B)I

    move-result v3

    .line 53
    sget v4, Lcom/applovin/impl/xp;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_4

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    if-lt v4, v5, :cond_5

    if-ne v3, v2, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 54
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/y6$b;

    return-object p0
.end method

.method private static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    const-string/jumbo p0, "video/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    :cond_0
    const-string p0, "cenc"

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 55
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/impl/t2;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/media/MediaDrm;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/z7$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/applovin/impl/z7$b;->a(Lcom/applovin/impl/z7;[BII[B)V

    return-void
.end method

.method private static a(Ljava/util/UUID;[B)[B
    .locals 1

    .line 60
    sget-object v0, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 61
    invoke-static {p1}, Lcom/applovin/impl/i3;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic b(Ljava/util/UUID;)Lcom/applovin/impl/z7;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/m9;->c(Ljava/util/UUID;)Lcom/applovin/impl/m9;

    move-result-object p0
    :try_end_0
    .catch Lcom/applovin/impl/sp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/applovin/impl/g7;

    invoke-direct {p0}, Lcom/applovin/impl/g7;-><init>()V

    return-object p0
.end method

.method private static b(Ljava/util/UUID;[B)[B
    .locals 3

    .line 10
    sget-object v0, Lcom/applovin/impl/t2;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1, p0}, Lcom/applovin/impl/ji;->a([BLjava/util/UUID;)[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/m9;->e([B)[B

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/applovin/impl/ji;->a(Ljava/util/UUID;[B)[B

    move-result-object p1

    .line 14
    :cond_1
    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    sget-object v1, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 16
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    .line 17
    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    const-string v1, "AFTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    :cond_3
    invoke-static {p1, p0}, Lcom/applovin/impl/ji;->a([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static c(Ljava/util/UUID;)Lcom/applovin/impl/m9;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lcom/applovin/impl/m9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/m9;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 4
    :goto_0
    new-instance v0, Lcom/applovin/impl/sp;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/sp;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 5
    :goto_1
    new-instance v0, Lcom/applovin/impl/sp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/sp;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public static synthetic d(Ljava/util/UUID;)Lcom/applovin/impl/z7;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/m9;->b(Ljava/util/UUID;)Lcom/applovin/impl/z7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/m9;Lcom/applovin/impl/z7$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/m9;->a(Lcom/applovin/impl/z7$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method private static e()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e([B)[B
    .locals 7

    .line 3
    new-instance v0, Lcom/applovin/impl/bh;

    invoke-direct {v0, p0}, Lcom/applovin/impl/bh;-><init>([B)V

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->m()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->o()S

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->o()S

    move-result v3

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->o()S

    move-result v5

    .line 8
    sget-object v6, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/bh;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v5, "<LA_URL>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    .line 10
    :cond_1
    const-string p0, "</DATA>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_2

    .line 11
    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v4, v5}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v4, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/impl/z7$a;
    .locals 6

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    invoke-static {v0, p2}, Lcom/applovin/impl/m9;->a(Ljava/util/UUID;Ljava/util/List;)Lcom/applovin/impl/y6$b;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    iget-object v1, p2, Lcom/applovin/impl/y6$b;->f:[B

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lcom/applovin/impl/m9;->b(Ljava/util/UUID;[B)[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    iget-object v2, p2, Lcom/applovin/impl/y6$b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/impl/m9;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    move-object v3, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    invoke-static {p3, p4}, Lcom/applovin/impl/m9;->a(Ljava/util/UUID;[B)[B

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p4

    .line 9
    const-string v0, "https://x"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string p4, ""

    .line 11
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/applovin/impl/y6$b;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object p4, p2, Lcom/applovin/impl/y6$b;->c:Ljava/lang/String;

    .line 14
    :cond_2
    sget p2, Lcom/applovin/impl/xp;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    .line 15
    :goto_1
    new-instance p2, Lcom/applovin/impl/z7$a;

    invoke-direct {p2, p3, p4, p1}, Lcom/applovin/impl/z7$a;-><init>([BLjava/lang/String;I)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/m9;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/m9;->c:I

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/applovin/impl/z7$b;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/applovin/impl/sz;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sz;-><init>(Lcom/applovin/impl/m9;Lcom/applovin/impl/z7$b;)V

    move-object p1, v1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public a([B[B)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public a([BLjava/lang/String;)Z
    .locals 2

    .line 25
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lcom/applovin/impl/m9$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 31
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/applovin/impl/z7$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/applovin/impl/z7$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/z7$d;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public b([B)Ljava/util/Map;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 2

    .line 7
    sget-object v0, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2}, Lcom/applovin/impl/i3;->b([B)[B

    move-result-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public c([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public bridge synthetic d([B)Lcom/applovin/impl/z4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/m9;->f([B)Lcom/applovin/impl/l9;

    move-result-object p1

    return-object p1
.end method

.method public d()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public f([B)Lcom/applovin/impl/l9;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "securityLevel"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/applovin/impl/m9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "L3"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/applovin/impl/l9;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/impl/m9;->a:Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/applovin/impl/m9;->a(Ljava/util/UUID;)Ljava/util/UUID;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, p1, v0}, Lcom/applovin/impl/l9;-><init>(Ljava/util/UUID;[BZ)V

    .line 46
    return-object v1
.end method
