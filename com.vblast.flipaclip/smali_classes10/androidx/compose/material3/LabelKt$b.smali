.class final Landroidx/compose/material3/LabelKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/BasicTooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/material3/BasicTooltipState;

.field final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic h:I


# direct methods
.method constructor <init>(ZLandroidx/compose/material3/BasicTooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/LabelKt$b;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/LabelKt$b;->f:Landroidx/compose/material3/BasicTooltipState;

    iput-object p3, p0, Landroidx/compose/material3/LabelKt$b;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p4, p0, Landroidx/compose/material3/LabelKt$b;->h:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LabelKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-boolean p2, p0, Landroidx/compose/material3/LabelKt$b;->d:Z

    iget-object v0, p0, Landroidx/compose/material3/LabelKt$b;->f:Landroidx/compose/material3/BasicTooltipState;

    iget-object v1, p0, Landroidx/compose/material3/LabelKt$b;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v2, p0, Landroidx/compose/material3/LabelKt$b;->h:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/LabelKt;->access$HandleInteractions(ZLandroidx/compose/material3/BasicTooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
