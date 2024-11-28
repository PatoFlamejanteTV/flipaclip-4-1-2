.class public final Landroidx/core/util/SizeFCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SizeFCompat$a;
    }
.end annotation


# instance fields
.field private final mHeight:F

.field private final mWidth:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "width"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentFinite(FLjava/lang/String;)F

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 12
    .line 13
    const-string p1, "height"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->checkArgumentFinite(FLjava/lang/String;)F

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    .line 20
    return-void
.end method

.method public static toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;
    .locals 0
    .param p0    # Landroid/util/SizeF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/SizeFCompat$a;->b(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;

    .line 4
    move-result-object p0

    .line 5
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
    instance-of v1, p1, Landroidx/core/util/SizeFCompat;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/core/util/SizeFCompat;

    .line 13
    .line 14
    iget v1, p1, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 15
    .line 16
    iget v3, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 17
    .line 18
    cmpl-float v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget p1, p1, Landroidx/core/util/SizeFCompat;->mHeight:F

    .line 23
    .line 24
    iget v1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    .line 25
    .line 26
    cmpl-float p1, p1, v1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toSizeF()Landroid/util/SizeF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/SizeFCompat$a;->a(Landroidx/core/util/SizeFCompat;)Landroid/util/SizeF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
