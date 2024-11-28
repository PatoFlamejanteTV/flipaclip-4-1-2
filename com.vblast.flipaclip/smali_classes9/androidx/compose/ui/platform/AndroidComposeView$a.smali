.class final Landroidx/compose/ui/platform/AndroidComposeView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$a;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$a;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$a;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$a;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/InputMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode;->unbox-impl()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(I)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
