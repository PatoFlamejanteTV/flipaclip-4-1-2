.class public final Landroidx/core/os/HandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0004\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u001a1\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0004\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "postAtTime",
        "Ljava/lang/Runnable;",
        "Landroid/os/Handler;",
        "uptimeMillis",
        "",
        "token",
        "",
        "action",
        "Lkotlin/Function0;",
        "",
        "postDelayed",
        "delayInMillis",
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
.method public static final postAtTime(Landroid/os/Handler;JLjava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p4}, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 9
    return-object v0
.end method

.method public static synthetic postAtTime$default(Landroid/os/Handler;JLjava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    :cond_0
    new-instance p5, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p5, p4}, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 14
    return-object p5
.end method

.method public static final postDelayed(Landroid/os/Handler;JLjava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p4}, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, v0, p3, p1, p2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 15
    :goto_0
    return-object v0
.end method

.method public static synthetic postDelayed$default(Landroid/os/Handler;JLjava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    :cond_0
    new-instance p5, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p5, p4}, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p5, p3, p1, p2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 20
    :goto_0
    return-object p5
.end method
