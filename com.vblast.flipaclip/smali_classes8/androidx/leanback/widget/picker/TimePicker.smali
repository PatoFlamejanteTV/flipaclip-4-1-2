.class public Landroidx/leanback/widget/picker/TimePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# static fields
.field private static final AM_INDEX:I = 0x0

.field private static final HOURS_IN_HALF_DAY:I = 0xc

.field private static final PM_INDEX:I = 0x1

.field static final TAG:Ljava/lang/String; = "TimePicker"


# instance fields
.field mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field mColAmPmIndex:I

.field mColHourIndex:I

.field mColMinuteIndex:I

.field private final mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

.field private mCurrentAmPmIndex:I

.field private mCurrentHour:I

.field private mCurrentMinute:I

.field mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mIs24hFormat:Z

.field mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mTimePickerFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$attr;->timePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/PickerUtility;->d(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 6
    sget-object v2, Landroidx/leanback/R$styleable;->lbTimePicker:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v7

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    :try_start_0
    sget p2, Landroidx/leanback/R$styleable;->lbTimePicker_is24HourFormat:I

    .line 9
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    .line 10
    invoke-virtual {v7, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 11
    sget p1, Landroidx/leanback/R$styleable;->lbTimePicker_useCurrentTime:I

    const/4 p2, 0x1

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumns()V

    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumnsRange()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 15
    iget-object p2, p3, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    invoke-static {p1, p2}, Landroidx/leanback/widget/picker/PickerUtility;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xb

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    const/16 p2, 0xc

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->setAmPmValue()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1
.end method

.method private extractTimeFields()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    .line 21
    :goto_0
    const/16 v4, 0x61

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    const-string v5, "a"

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 34
    .line 35
    const-string v6, "m"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-le v4, v0, :cond_2

    .line 42
    :cond_1
    move v2, v3

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "mh"

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    const-string v0, "hm"

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->is24Hour()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    return-object v0
.end method

.method private static isAnyOf(C[C)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-char v2, p1, v1

    .line 8
    .line 9
    if-ne p0, v2, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method private setAmPmValue()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->is24Hour()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 15
    :cond_0
    return-void
.end method

.method private updateColumns()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mTimePickerFormat:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mTimePickerFormat:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->extractTimeFields()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->extractSeparators()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    add-int/2addr v3, v4

    .line 34
    .line 35
    if-ne v2, v3, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 54
    const/4 v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 57
    .line 58
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 59
    .line 60
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    const/4 v2, 0x3

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-ge v3, v5, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v5

    .line 79
    .line 80
    const/16 v6, 0x41

    .line 81
    .line 82
    if-eq v5, v6, :cond_3

    .line 83
    .line 84
    const/16 v6, 0x48

    .line 85
    .line 86
    if-eq v5, v6, :cond_2

    .line 87
    .line 88
    const/16 v6, 0x4d

    .line 89
    .line 90
    if-ne v5, v6, :cond_1

    .line 91
    .line 92
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 96
    .line 97
    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->minutes:[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Invalid time picker format."

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    .line 122
    :cond_2
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 126
    .line 127
    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 133
    .line 134
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 135
    .line 136
    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->hours24:[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 148
    .line 149
    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 155
    .line 156
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 157
    .line 158
    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->ampm:[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 164
    .line 165
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v2}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 169
    .line 170
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v4}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 174
    .line 175
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v4, "Separators size: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, " must equal the size of timeFieldsPattern: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, " + 1"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v2
.end method

.method private updateColumnsRange()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0xc

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 32
    .line 33
    const/16 v3, 0x3b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 49
    :cond_1
    return-void
.end method

.method private static updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->getMaxValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->setMaxValue(I)V

    .line 10
    :cond_0
    return-void
.end method

.method private static updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->setMinValue(I)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method extractSeparators()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/4 v4, 0x7

    .line 17
    .line 18
    new-array v4, v4, [C

    .line 19
    .line 20
    .line 21
    fill-array-data v4, :array_0

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    move v8, v7

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v9

    .line 30
    .line 31
    if-ge v6, v9, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v9

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-ne v9, v10, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_0
    const/16 v10, 0x27

    .line 43
    .line 44
    if-ne v9, v10, :cond_2

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    move v7, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v7, v5

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    if-eqz v7, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v9, v4}, Landroidx/leanback/widget/picker/TimePicker;->isAnyOf(C[C)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    if-eq v9, v8, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :cond_5
    :goto_1
    move v8, v9

    .line 83
    :goto_2
    add-int/2addr v6, v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-object v2

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
        0x6ds
        0x4ds
        0x61s
    .end array-data
.end method

.method getBestHourMinutePattern()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Landroidx/leanback/widget/picker/PickerUtility;->a:Z

    .line 3
    .line 4
    const-string v1, "h:mma"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Hma"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v2, "hma"

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v2, v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v2, "s"

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x68

    .line 58
    .line 59
    const/16 v4, 0x48

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v2, "a"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "H:mma"

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v1, v0

    .line 87
    :goto_2
    return-object v1
.end method

.method public getHour()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0xc

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0xc

    .line 23
    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    .line 3
    return v0
.end method

.method public is24Hour()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 3
    return v0
.end method

.method public isPm()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public onColumnValueChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 21
    :goto_0
    return-void

    .line 22
    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Invalid column index."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public setHour(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->is24Hour()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 25
    .line 26
    if-le p1, v1, :cond_1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->setAmPmValue()V

    .line 40
    .line 41
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 42
    .line 43
    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v0}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "hour: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/4 p1, 0x0

    sget-object p1, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->oOHsLKRIVCRPI:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public setIs24Hour(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getHour()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getMinute()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumns()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumnsRange()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->setAmPmValue()V

    .line 31
    return-void
.end method

.method public setMinute(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3b

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "minute: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, " is not in [0-59] range."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method
