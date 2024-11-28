.class final Landroidx/compose/material3/DatePickerKt$q0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$q0;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$q0;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 p1, p3, 0x11

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    const/4 p1, -0x1

    .line 26
    .line 27
    const-string v0, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2202)"

    .line 28
    .line 29
    .line 30
    const v1, 0x71309fb5

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$q0;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    const/4 p3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getIconSpacing-D9Ej5fM()F

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->getArrowDropDown(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$q0;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    const v0, 0x3fd93df9

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 78
    .line 79
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_day_selection:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p2, p3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    :goto_1
    move-object v2, p3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_3
    const v0, 0x3fd93e50

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 99
    .line 100
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 101
    .line 102
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_year_selection:I

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2, p3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :goto_2
    iget-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$q0;->f:Z

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    const/high16 p3, 0x43340000    # 180.0f

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 p3, 0x0

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v3

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    move-object v6, p2

    .line 133
    .line 134
    .line 135
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    :cond_5
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt$q0;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
