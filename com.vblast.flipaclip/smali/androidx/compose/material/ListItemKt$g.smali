.class final Landroidx/compose/material/ListItemKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt;->applyTextStyle(Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field final synthetic g:Landroidx/compose/ui/text/style/LineHeightStyle;

.field final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ListItemKt$g;->d:F

    iput-object p2, p0, Landroidx/compose/material/ListItemKt$g;->f:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/material/ListItemKt$g;->g:Landroidx/compose/ui/text/style/LineHeightStyle;

    iput-object p4, p0, Landroidx/compose/material/ListItemKt$g;->h:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ListItemKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

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

    const-string v1, "androidx.compose.material.applyTextStyle.<anonymous> (ListItem.kt:430)"

    const v2, -0x317b7e5c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget v0, p0, Landroidx/compose/material/ListItemKt$g;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/compose/material/ListItemKt$g$a;

    iget-object v1, p0, Landroidx/compose/material/ListItemKt$g;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, p0, Landroidx/compose/material/ListItemKt$g;->g:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget-object v3, p0, Landroidx/compose/material/ListItemKt$g;->h:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/ListItemKt$g$a;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x634b4664

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

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
