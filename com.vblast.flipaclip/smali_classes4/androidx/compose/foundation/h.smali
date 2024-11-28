.class final Landroidx/compose/foundation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/graphics/ImageBitmap;

.field private b:Landroidx/compose/ui/graphics/Canvas;

.field private c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private d:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/h;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/Canvas;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/h;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/h;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/h;)Landroidx/compose/ui/graphics/Canvas;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/Canvas;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/h;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/h;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/h;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/h;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/h;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/Canvas;

    .line 3
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/h;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/h;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/h;Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/h;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/h;

    iget-object v1, p0, Landroidx/compose/foundation/h;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v3, p1, Landroidx/compose/foundation/h;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/Canvas;

    iget-object v3, p1, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/Canvas;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/h;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v3, p1, Landroidx/compose/foundation/h;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/Path;

    iget-object p1, p1, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/Path;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/Path;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/Path;

    .line 11
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/h;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/Canvas;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/h;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/Path;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderCache(imageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/h;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/Canvas;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/h;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
