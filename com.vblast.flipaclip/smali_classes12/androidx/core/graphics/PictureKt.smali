.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a8\u0006\n"
    }
    d2 = {
        "record",
        "Landroid/graphics/Picture;",
        "width",
        "",
        "height",
        "block",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final record(Landroid/graphics/Picture;IILkotlin/jvm/functions/Function1;)Landroid/graphics/Picture;
    .locals 0
    .param p0    # Landroid/graphics/Picture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 29
    throw p1
.end method
