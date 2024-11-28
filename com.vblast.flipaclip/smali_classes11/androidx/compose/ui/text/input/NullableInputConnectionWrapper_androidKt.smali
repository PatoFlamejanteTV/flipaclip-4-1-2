.class public final Landroidx/compose/ui/text/input/NullableInputConnectionWrapper_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "NullableInputConnectionWrapper",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "delegate",
        "Landroid/view/inputmethod/InputConnection;",
        "onConnectionClosed",
        "Lkotlin/Function1;",
        "",
        "ui_release"
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
.method public static final NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;
    .locals 2
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/input/l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/l;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x19

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/text/input/i;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/i;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x18

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/text/input/h;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/h;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/input/d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/d;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 38
    :goto_0
    return-object v0
.end method
