.class public final Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/MenuPosition$Horizontal;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/WindowAlignmentMarginPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Horizontal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0008\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001J2\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;",
        "Landroidx/compose/material3/MenuPosition$Horizontal;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "margin",
        "",
        "(Landroidx/compose/ui/Alignment$Horizontal;I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "position",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "menuWidth",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "position-95KtPRI",
        "(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I",
        "toString",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final margin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 8
    return-void
.end method

.method private final component1()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->margin:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILjava/lang/Object;)Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->margin:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->copy(Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;
    .locals 1
    .param p1    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

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
    instance-of v1, p1, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;

    iget-object v1, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v3, p1, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->margin:I

    iget p1, p1, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->margin:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->margin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    sub-int/2addr p1, v0

    .line 10
    .line 11
    if-lt p4, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p4, p2, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p4, v0, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget p5, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iget p3, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 45
    sub-int/2addr p2, p3

    .line 46
    sub-int/2addr p2, p4

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p5, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Horizontal(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/WindowAlignmentMarginPosition$Horizontal;->margin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
