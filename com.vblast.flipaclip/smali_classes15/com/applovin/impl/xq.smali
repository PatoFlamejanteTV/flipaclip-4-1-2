.class public final Lcom/applovin/impl/xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# static fields
.field public static final f:Lcom/applovin/impl/xq;

.field public static final g:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/xq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/applovin/impl/xq;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/xq;->f:Lcom/applovin/impl/xq;

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/impl/f90;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/f90;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/applovin/impl/xq;->g:Lcom/applovin/impl/o2$a;

    .line 16
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/xq;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/impl/xq;->a:I

    .line 4
    iput p2, p0, Lcom/applovin/impl/xq;->b:I

    .line 5
    iput p3, p0, Lcom/applovin/impl/xq;->c:I

    .line 6
    iput p4, p0, Lcom/applovin/impl/xq;->d:F

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/xq;
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/xq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/applovin/impl/xq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Lcom/applovin/impl/xq;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    .line 6
    invoke-static {v3}, Lcom/applovin/impl/xq;->a(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 8
    new-instance v3, Lcom/applovin/impl/xq;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/applovin/impl/xq;-><init>(IIIF)V

    return-object v3
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/xq;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/xq;->a(Landroid/os/Bundle;)Lcom/applovin/impl/xq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/xq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/impl/xq;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/xq;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/applovin/impl/xq;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/applovin/impl/xq;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/impl/xq;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/applovin/impl/xq;->c:I

    .line 26
    .line 27
    iget v3, p1, Lcom/applovin/impl/xq;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/applovin/impl/xq;->d:F

    .line 32
    .line 33
    iget p1, p1, Lcom/applovin/impl/xq;->d:F

    .line 34
    .line 35
    cmpl-float p1, v1, p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/xq;->a:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0xd9

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/impl/xq;->b:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/xq;->c:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/impl/xq;->d:F

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
