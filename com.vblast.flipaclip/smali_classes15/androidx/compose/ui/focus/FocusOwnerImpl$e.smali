.class final Landroidx/compose/ui/focus/FocusOwnerImpl$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
