.class final Lcom/vblast/core/view/compose/SelectionItemKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core/view/compose/SelectionItemKt;->SelectionItem(Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Integer;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core/view/compose/SelectionItemKt$b;->d:Ljava/lang/Integer;

    iput p2, p0, Lcom/vblast/core/view/compose/SelectionItemKt$b;->f:I

    iput p3, p0, Lcom/vblast/core/view/compose/SelectionItemKt$b;->g:I

    iput-object p4, p0, Lcom/vblast/core/view/compose/SelectionItemKt$b;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/view/SelectionItemView;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Lcom/vblast/core/R$dimen;->screen_edge_margin:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "getContext(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const/high16 v2, 0x41c00000    # 24.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ContextExtKt;->dpToPixSize(Landroid/content/Context;F)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/core/view/compose/SelectionItemKt$b;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SelectionItemView;->setIcon(I)V

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lcom/vblast/core/view/compose/SelectionItemKt$b;->f:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SelectionItemView;->setTitleText(I)V

    .line 62
    .line 63
    iget v0, p0, Lcom/vblast/core/view/compose/SelectionItemKt$b;->g:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SelectionItemView;->setSelectedText(I)V

    .line 67
    .line 68
    new-instance v0, Lcom/vblast/core/view/compose/SelectionItemKt$b$a;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/vblast/core/view/compose/SelectionItemKt$b;->h:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/vblast/core/view/compose/SelectionItemKt$b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 77
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core/view/SelectionItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/compose/SelectionItemKt$b;->a(Lcom/vblast/core/view/SelectionItemView;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
