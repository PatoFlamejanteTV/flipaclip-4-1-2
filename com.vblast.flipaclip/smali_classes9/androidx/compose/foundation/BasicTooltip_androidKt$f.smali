.class final Landroidx/compose/foundation/BasicTooltip_androidKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltip_androidKt;->anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/BasicTooltipState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic g:Landroidx/compose/foundation/BasicTooltipState;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/BasicTooltipState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$f;->d:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$f;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$f;->g:Landroidx/compose/foundation/BasicTooltipState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltip_androidKt$f;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$f;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Landroidx/compose/foundation/BasicTooltip_androidKt$f$a;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$f;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$f;->g:Landroidx/compose/foundation/BasicTooltipState;

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/BasicTooltip_androidKt$f$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/BasicTooltipState;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
