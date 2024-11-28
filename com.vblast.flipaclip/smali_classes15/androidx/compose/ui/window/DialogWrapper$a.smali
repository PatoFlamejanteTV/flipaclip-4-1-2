.class final Landroidx/compose/ui/window/DialogWrapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$a;->d:Landroidx/compose/ui/window/DialogWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/OnBackPressedCallback;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$a;->d:Landroidx/compose/ui/window/DialogWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/window/DialogWrapper;->d(Landroidx/compose/ui/window/DialogWrapper;)Landroidx/compose/ui/window/DialogProperties;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnBackPress()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$a;->d:Landroidx/compose/ui/window/DialogWrapper;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/window/DialogWrapper;->c(Landroidx/compose/ui/window/DialogWrapper;)Lkotlin/jvm/functions/Function0;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/DialogWrapper$a;->a(Landroidx/activity/OnBackPressedCallback;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
