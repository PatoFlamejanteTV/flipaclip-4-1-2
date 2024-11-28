.class public final Landroidx/compose/foundation/BorderStroke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderStroke;",
        "",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "getWidth-D9Ej5fM",
        "()F",
        "F",
        "copy",
        "copy-D5KLDUw",
        "(FLandroidx/compose/ui/graphics/Brush;)Landroidx/compose/foundation/BorderStroke;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "foundation_release"
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
.field private final brush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLandroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/BorderStroke;->width:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;)V

    return-void
.end method

.method public static synthetic copy-D5KLDUw$default(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BorderStroke;->copy-D5KLDUw(FLandroidx/compose/ui/graphics/Brush;)Landroidx/compose/foundation/BorderStroke;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy-D5KLDUw(FLandroidx/compose/ui/graphics/Brush;)Landroidx/compose/foundation/BorderStroke;
    .locals 2
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/BorderStroke;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/compose/foundation/BorderStroke;

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
    iget v1, p0, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/BorderStroke;

    .line 15
    .line 16
    iget v3, p1, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 3
    return-object v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "BorderStroke(width="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", brush="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
