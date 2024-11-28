.class public final Landroidx/compose/ui/graphics/ColorMatrixColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0015\u0010\u0014\u001a\u00020\u0003H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorMatrixColorFilter;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorMatrix",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "([FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "nativeColorFilter",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "[F",
        "copyColorMatrix",
        "targetColorMatrix",
        "copyColorMatrix-gBh15pI",
        "([F)[F",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "obtainColorMatrix",
        "obtainColorMatrix-p10-uLo",
        "()[F",
        "toString",
        "",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private colorMatrix:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>([F)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>([FLandroid/graphics/ColorFilter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    return-void
.end method

.method public synthetic constructor <init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-void
.end method

.method public static synthetic copyColorMatrix-gBh15pI$default(Landroidx/compose/ui/graphics/ColorMatrixColorFilter;[FILjava/lang/Object;)[F
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p3, p1}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->copyColorMatrix-gBh15pI([F)[F

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final obtainColorMatrix-p10-uLo()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorFilter;->getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final copyColorMatrix-gBh15pI([F)[F
    .locals 7
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v5, 0xe

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 15
    return-object p1
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorMatrix;->hashCode-impl([F)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "null"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorMatrix;->toString-impl([F)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
