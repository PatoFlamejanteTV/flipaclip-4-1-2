.class final Landroidx/compose/material3/DateRangePickerStateImpl;
.super Landroidx/compose/material3/BaseDatePickerStateImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/DateRangePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DateRangePickerStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;


# instance fields
.field private a:Landroidx/compose/runtime/MutableState;

.field private b:Landroidx/compose/runtime/MutableState;

.field private c:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/DateRangePickerStateImpl;->d:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4, p6, p7}, Landroidx/compose/material3/BaseDatePickerStateImpl;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 3
    invoke-static {p3, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->a:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {p3, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerStateImpl;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 6
    invoke-static {p5}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public getDisplayMode-jFl-4v0()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->c:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/DisplayMode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSelectedEndDateMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/CalendarDate;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getSelectedStartDateMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/CalendarDate;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public setDisplayMode-vCnGnXg(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getSelectedStartDateMillis()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/CalendarModel;->getMonth(J)Landroidx/compose/material3/CalendarMonth;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/BaseDatePickerStateImpl;->setDisplayedMonthMillis(J)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->c:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public setSelection(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :cond_1
    const/16 p2, 0x2e

    .line 34
    .line 35
    const-string v1, ") is out of the years range of "

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "The provided start date year ("

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2

    .line 97
    .line 98
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/material3/CalendarDate;->getYear()I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v2, "The provided end date year ("

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/material3/CalendarDate;->getYear()I

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p2

    .line 158
    .line 159
    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 165
    move-result-wide v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 169
    move-result-wide v3

    .line 170
    .line 171
    cmp-long p2, v1, v3

    .line 172
    .line 173
    if-gtz p2, :cond_6

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "The provided end date appears before the start date."

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "An end date was provided without a start date."

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    .line 200
    :cond_8
    :goto_3
    iget-object p2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->a:Landroidx/compose/runtime/MutableState;

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    iget-object p1, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->b:Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 209
    return-void
.end method
