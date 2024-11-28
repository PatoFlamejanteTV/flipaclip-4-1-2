.class final Landroidx/compose/material/SnackbarKt$d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$d$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$d$a$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$d$a$a;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$d$a$a;->g:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$d$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:101)"

    const v2, 0xd6af9ad

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$d$a$a;->d:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const p2, 0x38f13e4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$d$a$a;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1, v0}, Landroidx/compose/material/SnackbarKt;->access$TextOnlySnackbar(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/material/SnackbarKt$d$a$a;->g:Z

    if-eqz p2, :cond_4

    const p2, 0x38f1425

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$d$a$a;->f:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$d$a$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/material/SnackbarKt;->access$NewLineButtonSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    const p2, 0x38f1468

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$d$a$a;->f:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$d$a$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/material/SnackbarKt;->access$OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
