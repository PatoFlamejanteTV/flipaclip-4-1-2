.class final Landroidx/compose/material/ChipKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:Landroidx/compose/material/SelectableChipColors;

.field final synthetic l:Z


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/SelectableChipColors;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ChipKt$e;->d:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material/ChipKt$e;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material/ChipKt$e;->g:Z

    iput-object p4, p0, Landroidx/compose/material/ChipKt$e;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$e;->i:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$e;->j:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/compose/material/ChipKt$e;->k:Landroidx/compose/material/SelectableChipColors;

    iput-boolean p8, p0, Landroidx/compose/material/ChipKt$e;->l:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "androidx.compose.material.FilterChip.<anonymous> (Chip.kt:211)"

    const v2, 0x2b0ac65f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/ChipKt$e;->d:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v9, Landroidx/compose/material/ChipKt$e$a;

    iget-object v1, p0, Landroidx/compose/material/ChipKt$e;->f:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Landroidx/compose/material/ChipKt$e;->g:Z

    iget-object v3, p0, Landroidx/compose/material/ChipKt$e;->h:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/ChipKt$e;->i:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material/ChipKt$e;->j:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/material/ChipKt$e;->k:Landroidx/compose/material/SelectableChipColors;

    iget-boolean v7, p0, Landroidx/compose/material/ChipKt$e;->l:Z

    iget-object v8, p0, Landroidx/compose/material/ChipKt$e;->d:Landroidx/compose/runtime/State;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ChipKt$e$a;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/SelectableChipColors;ZLandroidx/compose/runtime/State;)V

    const v0, 0x5e4fd99f

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
