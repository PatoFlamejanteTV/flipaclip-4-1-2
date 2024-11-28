.class public final Lcoil/transform/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transform/Transformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J!\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil/transform/RoundedCornersTransformation;",
        "Lcoil/transform/Transformation;",
        "radius",
        "",
        "(F)V",
        "topLeft",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "(FFFF)V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "calculateOutputSize",
        "Lkotlin/Pair;",
        "",
        "input",
        "Landroid/graphics/Bitmap;",
        "size",
        "Lcoil/size/Size;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "transform",
        "(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundedCornersTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil/transform/RoundedCornersTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,132:1\n95#2:133\n43#2,2:134\n45#2:137\n1#3:136\n57#4:138\n57#4:139\n*S KotlinDebug\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil/transform/RoundedCornersTransformation\n*L\n58#1:133\n59#1:134,2\n59#1:137\n106#1:138\n107#1:139\n*E\n"
    }
.end annotation


# instance fields
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final cacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topLeft:F

.field private final topRight:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p1, p1, p1}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 4
    iput p2, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 5
    iput p3, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 6
    iput p4, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcoil/transform/RoundedCornersTransformation;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcoil/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All radii must be >= 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFF)V

    return-void
.end method

.method private final calculateOutputSize(Landroid/graphics/Bitmap;Lcoil/size/Size;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcoil/size/Size;->component1()Lcoil/size/Dimension;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcoil/size/Size;->component2()Lcoil/size/Dimension;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    instance-of v2, v0, Lcoil/size/Dimension$Pixels;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    instance-of v2, v1, Lcoil/size/Dimension$Pixels;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcoil/size/Dimension$Pixels;

    .line 46
    .line 47
    iget p1, v0, Lcoil/size/Dimension$Pixels;->px:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast v1, Lcoil/size/Dimension$Pixels;

    .line 54
    .line 55
    iget p2, v1, Lcoil/size/Dimension$Pixels;->px:I

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    instance-of v3, v2, Lcoil/size/Dimension$Pixels;

    .line 79
    .line 80
    const/high16 v4, -0x80000000

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    check-cast v2, Lcoil/size/Dimension$Pixels;

    .line 85
    .line 86
    iget v2, v2, Lcoil/size/Dimension$Pixels;->px:I

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v2, v4

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    instance-of v3, p2, Lcoil/size/Dimension$Pixels;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    check-cast p2, Lcoil/size/Dimension$Pixels;

    .line 99
    .line 100
    iget v4, p2, Lcoil/size/Dimension$Pixels;->px:I

    .line 101
    .line 102
    :cond_3
    sget-object p2, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2, v4, p2}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    move-result p2

    .line 111
    int-to-double v2, p2

    .line 112
    mul-double/2addr v2, v0

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 116
    move-result p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    move-result p1

    .line 121
    int-to-double v2, p1

    .line 122
    mul-double/2addr v0, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    instance-of v1, p1, Lcoil/transform/RoundedCornersTransformation;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 11
    .line 12
    check-cast p1, Lcoil/transform/RoundedCornersTransformation;

    .line 13
    .line 14
    iget v2, p1, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 21
    .line 22
    iget v2, p1, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 23
    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 29
    .line 30
    iget v2, p1, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 31
    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    .line 37
    .line 38
    iget p1, p1, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    .line 39
    .line 40
    cmpg-float p1, v1, p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p3, Landroid/graphics/Paint;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcoil/transform/RoundedCornersTransformation;->calculateOutputSize(Landroid/graphics/Bitmap;Lcoil/size/Size;)Lkotlin/Pair;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "createBitmap(width, height, config)"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v7

    .line 68
    .line 69
    sget-object v8, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v1, p2, v8}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 73
    move-result-wide v6

    .line 74
    double-to-float v6, v6

    .line 75
    int-to-float v1, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result v7

    .line 80
    int-to-float v7, v7

    .line 81
    mul-float/2addr v7, v6

    .line 82
    sub-float/2addr v1, v7

    .line 83
    const/4 v7, 0x2

    .line 84
    int-to-float v8, v7

    .line 85
    div-float/2addr v1, v8

    .line 86
    int-to-float p2, p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    move-result v9

    .line 91
    int-to-float v9, v9

    .line 92
    mul-float/2addr v9, v6

    .line 93
    sub-float/2addr p2, v9

    .line 94
    div-float/2addr p2, v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 101
    .line 102
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 103
    .line 104
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    .line 115
    iget p1, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 116
    .line 117
    iget p2, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 118
    .line 119
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    .line 120
    .line 121
    iget v5, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    new-array v6, v6, [F

    .line 126
    .line 127
    aput p1, v6, v4

    .line 128
    const/4 v4, 0x1

    .line 129
    .line 130
    aput p1, v6, v4

    .line 131
    .line 132
    aput p2, v6, v7

    .line 133
    .line 134
    aput p2, v6, v0

    .line 135
    const/4 p1, 0x4

    .line 136
    .line 137
    aput v1, v6, p1

    .line 138
    const/4 p1, 0x5

    .line 139
    .line 140
    aput v1, v6, p1

    .line 141
    const/4 p1, 0x6

    .line 142
    .line 143
    aput v5, v6, p1

    .line 144
    const/4 p1, 0x7

    .line 145
    .line 146
    aput v5, v6, p1

    .line 147
    .line 148
    new-instance p1, Landroid/graphics/RectF;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    const/4 v1, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    new-instance p2, Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    return-object v2
.end method
