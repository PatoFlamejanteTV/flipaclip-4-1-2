.class final Landroidx/compose/ui/focus/FocusRestorerNode$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusRestorerNode;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/focus/FocusRestorerNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$a;->d:Landroidx/compose/ui/focus/FocusRestorerNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/focus/FocusRequester;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$a;->d:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$a;->d:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRestorerNode;->getOnRestoreFailed()Lkotlin/jvm/functions/Function0;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$a;->d:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRestorerNode;->access$getPinnedHandle$p(Landroidx/compose/ui/focus/FocusRestorerNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$a;->d:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusRestorerNode;->access$setPinnedHandle$p(Landroidx/compose/ui/focus/FocusRestorerNode;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 56
    move-result-object p1

    .line 57
    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerNode$a;->a(I)Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
