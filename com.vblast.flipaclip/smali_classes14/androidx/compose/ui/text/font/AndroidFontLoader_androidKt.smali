.class public final Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "load",
        "Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/ResourceFont;",
        "context",
        "Landroid/content/Context;",
        "loadAsync",
        "(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader_androidKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,86:1\n314#2,11:87\n*S KotlinDebug\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader_androidKt\n*L\n72#1:87,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method private static final loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/ResourceFont;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/compose/ui/text/font/ResourceFont;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2, p0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 40
    :cond_0
    return-object p0
.end method
