.class public final Landroidx/compose/ui/graphics/PixelMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ*\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0005H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PixelMap;",
        "",
        "buffer",
        "",
        "width",
        "",
        "height",
        "bufferOffset",
        "stride",
        "([IIIII)V",
        "getBuffer",
        "()[I",
        "getBufferOffset",
        "()I",
        "getHeight",
        "getStride",
        "getWidth",
        "get",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "get-WaAFU9c",
        "(II)J",
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
.field private final buffer:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bufferOffset:I

.field private final height:I

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>([IIIII)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 14
    return-void
.end method


# virtual methods
.method public final get-WaAFU9c(II)J
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 7
    mul-int/2addr p2, v2

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr v1, p1

    .line 10
    .line 11
    aget p1, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final getBuffer()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 3
    return-object v0
.end method

.method public final getBufferOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    .line 3
    return v0
.end method

.method public final getStride()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    .line 3
    return v0
.end method
