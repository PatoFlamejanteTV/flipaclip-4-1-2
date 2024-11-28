.class final Landroidx/compose/material/SwitchKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/material/SwitchColors;

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$k;->d:Landroidx/compose/foundation/layout/BoxScope;

    iput-boolean p2, p0, Landroidx/compose/material/SwitchKt$k;->f:Z

    iput-boolean p3, p0, Landroidx/compose/material/SwitchKt$k;->g:Z

    iput-object p4, p0, Landroidx/compose/material/SwitchKt$k;->h:Landroidx/compose/material/SwitchColors;

    iput-object p5, p0, Landroidx/compose/material/SwitchKt$k;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/material/SwitchKt$k;->j:Landroidx/compose/foundation/interaction/InteractionSource;

    iput p7, p0, Landroidx/compose/material/SwitchKt$k;->k:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$k;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwitchKt$k;->d:Landroidx/compose/foundation/layout/BoxScope;

    iget-boolean v1, p0, Landroidx/compose/material/SwitchKt$k;->f:Z

    iget-boolean v2, p0, Landroidx/compose/material/SwitchKt$k;->g:Z

    iget-object v3, p0, Landroidx/compose/material/SwitchKt$k;->h:Landroidx/compose/material/SwitchColors;

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$k;->i:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose/material/SwitchKt$k;->j:Landroidx/compose/foundation/interaction/InteractionSource;

    iget p2, p0, Landroidx/compose/material/SwitchKt$k;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SwitchKt;->access$SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
