.class final Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic f:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->d:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p2, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    iput p3, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->g:I

    iput-object p4, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->d:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->g:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->access$searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;->getHasMoreContent()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->a(Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
