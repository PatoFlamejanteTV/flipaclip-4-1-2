.class final Lcom/vblast/core/view/compose/SwitchItemKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core/view/compose/SwitchItemKt;->SwitchItem(Landroidx/compose/ui/platform/ComposeView;ILandroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic f:I

.field final synthetic g:Landroidx/lifecycle/MutableLiveData;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;ILandroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->d:Landroidx/compose/ui/platform/ComposeView;

    iput p2, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->f:I

    iput-object p3, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->h:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->i:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->j:I

    iput p7, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/compose/SwitchItemKt$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->d:Landroidx/compose/ui/platform/ComposeView;

    iget v1, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->f:I

    iget-object v2, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->h:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->i:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/vblast/core/view/compose/SwitchItemKt$h;->k:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/vblast/core/view/compose/SwitchItemKt;->SwitchItem(Landroidx/compose/ui/platform/ComposeView;ILandroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
