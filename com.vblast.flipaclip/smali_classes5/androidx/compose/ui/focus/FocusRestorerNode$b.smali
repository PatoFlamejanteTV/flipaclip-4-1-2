.class final Landroidx/compose/ui/focus/FocusRestorerNode$b;
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

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$b;->d:Landroidx/compose/ui/focus/FocusRestorerNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$b;->d:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$b;->d:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRestorerNode;->access$getPinnedHandle$p(Landroidx/compose/ui/focus/FocusRestorerNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$b;->d:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->pinFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusRestorerNode;->access$setPinnedHandle$p(Landroidx/compose/ui/focus/FocusRestorerNode;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 31
    move-result-object p1

    .line 32
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerNode$b;->a(I)Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
