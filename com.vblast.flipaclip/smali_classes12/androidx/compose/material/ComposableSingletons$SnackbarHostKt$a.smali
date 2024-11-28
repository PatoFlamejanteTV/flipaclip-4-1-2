.class final Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$a;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$a;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$a;->d:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/SnackbarData;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0xe

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    .line 19
    :goto_0
    or-int v1, p3, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-object/from16 v0, p1

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    move/from16 v1, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    const-string v3, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:156)"

    .line 53
    .line 54
    .line 55
    const v4, 0x3b67813e

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    :cond_4
    and-int/lit8 v13, v1, 0xe

    .line 61
    .line 62
    const/16 v14, 0xfe

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v12, p2

    .line 77
    .line 78
    .line 79
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/SnackbarKt;->Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material/SnackbarData;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$a;->a(Landroidx/compose/material/SnackbarData;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
