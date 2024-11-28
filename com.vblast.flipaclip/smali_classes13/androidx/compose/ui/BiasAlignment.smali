.class public final Landroidx/compose/ui/BiasAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/BiasAlignment$Horizontal;,
        Landroidx/compose/ui/BiasAlignment$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/BiasAlignment;",
        "Landroidx/compose/ui/Alignment;",
        "horizontalBias",
        "",
        "verticalBias",
        "(FF)V",
        "getHorizontalBias",
        "()F",
        "getVerticalBias",
        "align",
        "Landroidx/compose/ui/unit/IntOffset;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "space",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "align-KFBX0sM",
        "(JJLandroidx/compose/ui/unit/LayoutDirection;)J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Horizontal",
        "Vertical",
        "ui_release"
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
        "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,273:1\n26#2:274\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment\n*L\n174#1:274\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalBias:F

.field private final verticalBias:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/BiasAlignment;FFILjava/lang/Object;)Landroidx/compose/ui/BiasAlignment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/BiasAlignment;->copy(FF)Landroidx/compose/ui/BiasAlignment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 2
    .param p5    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 21
    move-result p1

    .line 22
    sub-int/2addr p3, p1

    .line 23
    int-to-float p1, p3

    .line 24
    div-float/2addr p1, v1

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    if-ne p5, p2, :cond_0

    .line 29
    .line 30
    iget p2, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, -0x1

    .line 33
    int-to-float p2, p2

    .line 34
    .line 35
    iget p3, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 36
    mul-float/2addr p2, p3

    .line 37
    :goto_0
    const/4 p3, 0x1

    .line 38
    int-to-float p3, p3

    .line 39
    add-float/2addr p2, p3

    .line 40
    mul-float/2addr v0, p2

    .line 41
    .line 42
    iget p2, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 43
    add-float/2addr p3, p2

    .line 44
    mul-float/2addr p1, p3

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    return v0
.end method

.method public final copy(FF)Landroidx/compose/ui/BiasAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/BiasAlignment;

    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    iget v3, p1, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    iget p1, p1, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHorizontalBias()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 3
    return v0
.end method

.method public final getVerticalBias()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiasAlignment(horizontalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
