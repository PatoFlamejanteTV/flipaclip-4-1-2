.class final Landroidx/compose/material/AndroidAlertDialog_androidKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-wqdebIU(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field final synthetic j:J

.field final synthetic k:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->i:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->j:J

    iput-wide p8, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->k:J

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)"

    const v4, -0x6a89d894

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    iget-object v6, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->f:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v7, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->g:Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v8, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->h:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object v9, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->i:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iget-wide v10, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->j:J

    .line 11
    iget-wide v12, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->k:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    .line 12
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/AlertDialogKt;->AlertDialogContent-WMdw5o4(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
