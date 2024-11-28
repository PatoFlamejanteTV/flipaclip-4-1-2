.class final Landroidx/compose/ui/focus/j;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# instance fields
.field private a:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/focus/j;->a:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/j;->a:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->a:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->a:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->a:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 13
    return-void
.end method
