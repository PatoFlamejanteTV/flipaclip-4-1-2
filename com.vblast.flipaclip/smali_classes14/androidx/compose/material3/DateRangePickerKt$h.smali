.class final Landroidx/compose/material3/DateRangePickerKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Landroidx/compose/material3/CalendarModel;

.field final synthetic k:Lkotlin/ranges/IntRange;

.field final synthetic l:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic m:Landroidx/compose/material3/SelectableDates;

.field final synthetic n:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$h;->d:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$h;->f:Ljava/lang/Long;

    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$h;->g:J

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$h;->h:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$h;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$h;->j:Landroidx/compose/material3/CalendarModel;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$h;->k:Lkotlin/ranges/IntRange;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$h;->l:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$h;->m:Landroidx/compose/material3/SelectableDates;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$h;->n:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    and-int/lit8 v2, p3, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    move/from16 v2, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    const/4 v3, -0x1

    .line 49
    .line 50
    const-string v4, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DateRangePicker.kt:690)"

    .line 51
    .line 52
    .line 53
    const v5, -0x3d3152bb

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    :cond_4
    sget-object v2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    .line 71
    const v1, -0x45a9a167

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$h;->d:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$h;->f:Ljava/lang/Long;

    .line 79
    .line 80
    iget-wide v3, v0, Landroidx/compose/material3/DateRangePickerKt$h;->g:J

    .line 81
    .line 82
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$h;->h:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$h;->i:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$h;->j:Landroidx/compose/material3/CalendarModel;

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$h;->k:Lkotlin/ranges/IntRange;

    .line 89
    .line 90
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$h;->l:Landroidx/compose/material3/DatePickerFormatter;

    .line 91
    .line 92
    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$h;->m:Landroidx/compose/material3/SelectableDates;

    .line 93
    .line 94
    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$h;->n:Landroidx/compose/material3/DatePickerColors;

    .line 95
    const/4 v13, 0x0

    .line 96
    .line 97
    move-object/from16 v12, p2

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/DateRangePickerKt;->access$DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    .line 117
    const v1, -0x45a99f06

    .line 118
    .line 119
    .line 120
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 121
    .line 122
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$h;->d:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$h;->f:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$h;->h:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$h;->j:Landroidx/compose/material3/CalendarModel;

    .line 129
    .line 130
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$h;->k:Lkotlin/ranges/IntRange;

    .line 131
    .line 132
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$h;->l:Landroidx/compose/material3/DatePickerFormatter;

    .line 133
    .line 134
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$h;->m:Landroidx/compose/material3/SelectableDates;

    .line 135
    .line 136
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$h;->n:Landroidx/compose/material3/DatePickerColors;

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    .line 142
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_6
    const v1, -0x45a99d3d

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/DisplayMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt$h;->a(ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
