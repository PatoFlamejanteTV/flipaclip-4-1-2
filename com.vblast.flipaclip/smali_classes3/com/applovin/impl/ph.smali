.class public final Lcom/applovin/impl/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# static fields
.field public static final d:Lcom/applovin/impl/ph;

.field public static final f:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/ph;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/applovin/impl/ph;-><init>(F)V

    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/g10;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/applovin/impl/g10;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/ph;->f:Lcom/applovin/impl/o2$a;

    .line 17
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/ph;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4
    :goto_1
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 5
    iput p1, p0, Lcom/applovin/impl/ph;->a:F

    .line 6
    iput p2, p0, Lcom/applovin/impl/ph;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/ph;->c:I

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/ph;
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/ph;->a(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/applovin/impl/ph;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 5
    new-instance v1, Lcom/applovin/impl/ph;

    invoke-direct {v1, v0, p0}, Lcom/applovin/impl/ph;-><init>(FF)V

    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/ph;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ph;->a(Landroid/os/Bundle;)Lcom/applovin/impl/ph;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/ph;->c:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public a(F)Lcom/applovin/impl/ph;
    .locals 2

    .line 6
    new-instance v0, Lcom/applovin/impl/ph;

    iget v1, p0, Lcom/applovin/impl/ph;->b:F

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/ph;-><init>(FF)V

    return-object v0
.end method

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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/applovin/impl/ph;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/ph;

    .line 19
    .line 20
    iget v2, p0, Lcom/applovin/impl/ph;->a:F

    .line 21
    .line 22
    iget v3, p1, Lcom/applovin/impl/ph;->a:F

    .line 23
    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/applovin/impl/ph;->b:F

    .line 29
    .line 30
    iget p1, p1, Lcom/applovin/impl/ph;->b:F

    .line 31
    .line 32
    cmpl-float p1, v2, p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/ph;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/applovin/impl/ph;->b:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/ph;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/impl/ph;->b:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
