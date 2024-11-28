.class final Landroidx/compose/material3/DatePickerKt$h0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Long;

.field final synthetic f:J

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Landroidx/compose/material3/CalendarModel;

.field final synthetic j:Lkotlin/ranges/IntRange;

.field final synthetic k:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic l:Landroidx/compose/material3/SelectableDates;

.field final synthetic m:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$h0;->d:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$h0;->f:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$h0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$h0;->h:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$h0;->i:Landroidx/compose/material3/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$h0;->j:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$h0;->k:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$h0;->l:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$h0;->m:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    const-string v3, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1439)"

    .line 15
    .line 16
    .line 17
    const v4, -0x1b67ab35

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    sget-object v2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    const v1, -0x45a91a1a

    .line 38
    .line 39
    .line 40
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$h0;->d:Ljava/lang/Long;

    .line 43
    .line 44
    iget-wide v2, v0, Landroidx/compose/material3/DatePickerKt$h0;->f:J

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$h0;->g:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$h0;->h:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$h0;->i:Landroidx/compose/material3/CalendarModel;

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$h0;->j:Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$h0;->k:Landroidx/compose/material3/DatePickerFormatter;

    .line 55
    .line 56
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$h0;->l:Landroidx/compose/material3/SelectableDates;

    .line 57
    .line 58
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$h0;->m:Landroidx/compose/material3/DatePickerColors;

    .line 59
    const/4 v12, 0x0

    .line 60
    .line 61
    move-object/from16 v11, p3

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/DatePickerKt;->access$DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    const v1, -0x45a91809

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$h0;->d:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$h0;->g:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$h0;->i:Landroidx/compose/material3/CalendarModel;

    .line 91
    .line 92
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$h0;->j:Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$h0;->k:Landroidx/compose/material3/DatePickerFormatter;

    .line 95
    .line 96
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$h0;->l:Landroidx/compose/material3/SelectableDates;

    .line 97
    .line 98
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$h0;->m:Landroidx/compose/material3/DatePickerColors;

    .line 99
    const/4 v9, 0x0

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    .line 104
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/DateInputKt;->DateInputContent(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_2
    const v1, -0x45a91690

    .line 112
    .line 113
    .line 114
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/material3/DisplayMode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 8
    move-result p2

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerKt$h0;->a(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
