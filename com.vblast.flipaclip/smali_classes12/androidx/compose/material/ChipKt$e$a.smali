.class final Landroidx/compose/material/ChipKt$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function3;

.field final synthetic j:Landroidx/compose/material/SelectableChipColors;

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/SelectableChipColors;ZLandroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ChipKt$e$a;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose/material/ChipKt$e$a;->f:Z

    iput-object p3, p0, Landroidx/compose/material/ChipKt$e$a;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ChipKt$e$a;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$e$a;->i:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$e$a;->j:Landroidx/compose/material/SelectableChipColors;

    iput-boolean p7, p0, Landroidx/compose/material/ChipKt$e$a;->k:Z

    iput-object p8, p0, Landroidx/compose/material/ChipKt$e$a;->l:Landroidx/compose/runtime/State;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$e$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.FilterChip.<anonymous>.<anonymous> (Chip.kt:212)"

    const v2, 0x5e4fd99f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    .line 6
    new-instance v9, Landroidx/compose/material/ChipKt$e$a$a;

    iget-object v1, p0, Landroidx/compose/material/ChipKt$e$a;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Landroidx/compose/material/ChipKt$e$a;->f:Z

    iget-object v3, p0, Landroidx/compose/material/ChipKt$e$a;->g:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/ChipKt$e$a;->h:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material/ChipKt$e$a;->i:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/material/ChipKt$e$a;->j:Landroidx/compose/material/SelectableChipColors;

    iget-boolean v7, p0, Landroidx/compose/material/ChipKt$e$a;->k:Z

    iget-object v8, p0, Landroidx/compose/material/ChipKt$e$a;->l:Landroidx/compose/runtime/State;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ChipKt$e$a$a;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/SelectableChipColors;ZLandroidx/compose/runtime/State;)V

    const v0, -0x5c030632

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x30

    .line 7
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
