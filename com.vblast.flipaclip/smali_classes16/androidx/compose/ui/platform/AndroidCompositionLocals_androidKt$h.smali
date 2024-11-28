.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic f:Landroidx/compose/ui/platform/AndroidUriHandler;

.field final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->f:Landroidx/compose/ui/platform/AndroidUriHandler;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->g:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

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

    const-string v1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:131)"

    const v2, 0x57b729fc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->f:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->g:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/UriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
