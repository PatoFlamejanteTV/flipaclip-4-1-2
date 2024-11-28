.class final Landroidx/compose/material3/SliderKt$h0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic g:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method constructor <init>(ZLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$h0;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$h0;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$h0;->g:Landroidx/compose/material3/RangeSliderState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$h0;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$h0;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$h0$a;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$h0;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$h0;->g:Landroidx/compose/material3/RangeSliderState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SliderKt$h0$a;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
