.class final Landroidx/compose/foundation/BasicTooltip_androidKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltip_androidKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/window/PopupPositionProvider;

.field final synthetic f:Landroidx/compose/foundation/BasicTooltipState;

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->d:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->f:Landroidx/compose/foundation/BasicTooltipState;

    iput-object p3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p4, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->h:Z

    iput-object p5, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->i:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->j:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->d:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->f:Landroidx/compose/foundation/BasicTooltipState;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->h:Z

    iget-object v4, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->i:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$d;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BasicTooltip_androidKt;->access$TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
