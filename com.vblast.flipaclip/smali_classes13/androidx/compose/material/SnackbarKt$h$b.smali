.class final Landroidx/compose/material/SnackbarKt$h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$h;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$h$b;->d:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x51

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    const-string v2, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:168)"

    .line 31
    .line 32
    .line 33
    const v3, -0x3761b3ed

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    :cond_2
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/material/SnackbarKt$h$b;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    .line 45
    const v25, 0x1fffe

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    move-object/from16 v22, p2

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt$h$b;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
