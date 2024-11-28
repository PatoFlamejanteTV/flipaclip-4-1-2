.class final Landroidx/compose/material3/ModalBottomSheetWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalBottomSheetWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ModalBottomSheetWindow$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetWindow$a;

    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetWindow$a;-><init>()V

    sput-object v0, Landroidx/compose/material3/ModalBottomSheetWindow$a;->a:Landroidx/compose/material3/ModalBottomSheetWindow$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetWindow$a;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/m1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/material3/m1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0xf4240

    .line 14
    .line 15
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 16
    :cond_0
    return-void
.end method
