.class final Landroidx/compose/material/SliderKt$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic g:I

.field final synthetic h:F

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLkotlin/ranges/ClosedFloatingPointRange;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$s;->d:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$s;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/material/SliderKt$s;->g:I

    iput p4, p0, Landroidx/compose/material/SliderKt$s;->h:F

    iput-object p5, p0, Landroidx/compose/material/SliderKt$s;->i:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$s;->j:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$s;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$s;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$s$a;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$s;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v3, p0, Landroidx/compose/material/SliderKt$s;->g:I

    iget v4, p0, Landroidx/compose/material/SliderKt$s;->h:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$s;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$s;->j:Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/SliderKt$s$a;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
