.class final Landroidx/compose/material3/SnackbarKt$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Landroidx/compose/ui/text/TextStyle;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$d$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$d$a;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$d$a;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$d$a;->h:Landroidx/compose/ui/text/TextStyle;

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$d$a;->i:J

    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$d$a;->j:J

    iput-boolean p9, p0, Landroidx/compose/material3/SnackbarKt$d$a;->k:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$d$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:118)"

    const v2, 0x31d2b1ea

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/SnackbarKt$d$a;->d:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_3

    const p2, -0x7d6e05a6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$d$a;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$d$a;->g:Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$d$a;->h:Landroidx/compose/ui/text/TextStyle;

    .line 9
    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$d$a;->i:J

    .line 10
    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$d$a;->j:J

    const/16 v9, 0x30

    const/4 v1, 0x0

    move-object v8, p1

    .line 11
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->access$OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/material3/SnackbarKt$d$a;->k:Z

    if-eqz p2, :cond_4

    const p2, -0x7d6e046c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$d$a;->f:Lkotlin/jvm/functions/Function2;

    .line 14
    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$d$a;->d:Lkotlin/jvm/functions/Function2;

    .line 15
    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$d$a;->g:Lkotlin/jvm/functions/Function2;

    .line 16
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$d$a;->h:Landroidx/compose/ui/text/TextStyle;

    .line 17
    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$d$a;->i:J

    .line 18
    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$d$a;->j:J

    const/4 v9, 0x0

    move-object v8, p1

    .line 19
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->access$NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    const p2, -0x7d6e0354

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$d$a;->f:Lkotlin/jvm/functions/Function2;

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$d$a;->d:Lkotlin/jvm/functions/Function2;

    .line 23
    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$d$a;->g:Lkotlin/jvm/functions/Function2;

    .line 24
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$d$a;->h:Landroidx/compose/ui/text/TextStyle;

    .line 25
    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$d$a;->i:J

    .line 26
    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$d$a;->j:J

    const/4 v9, 0x0

    move-object v8, p1

    .line 27
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->access$OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

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
