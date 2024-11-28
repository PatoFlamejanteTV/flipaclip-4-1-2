.class final Landroidx/compose/material3/ComposableSingletons$TimePickerKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ComposableSingletons$TimePickerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/ComposableSingletons$TimePickerKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt$b;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt$b;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt$b;->d:Landroidx/compose/material3/ComposableSingletons$TimePickerKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x11

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
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    const-string v2, "androidx.compose.material3.ComposableSingletons$TimePickerKt.lambda-2.<anonymous> (TimePicker.kt:1132)"

    .line 29
    .line 30
    .line 31
    const v3, -0x464974a5

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    :cond_2
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 37
    .line 38
    sget v0, Landroidx/compose/material3/R$string;->m3c_time_picker_pm:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    move-object/from16 v15, p2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v15, v1}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    .line 54
    const v26, 0x1fffe

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    move-wide v15, v0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    move-object/from16 v23, p2

    .line 86
    .line 87
    .line 88
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt$b;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
