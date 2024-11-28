.class final Landroidx/compose/material3/SliderKt$d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Landroidx/compose/material3/SliderState;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic i:Lkotlin/jvm/functions/Function3;

.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$d0;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$d0;->f:Landroidx/compose/material3/SliderState;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$d0;->g:Z

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$d0;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$d0;->i:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$d0;->j:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material3/SliderKt$d0;->k:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$d0;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$d0;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$d0;->f:Landroidx/compose/material3/SliderState;

    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$d0;->g:Z

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$d0;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$d0;->i:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$d0;->j:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material3/SliderKt$d0;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SliderKt;->access$SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
