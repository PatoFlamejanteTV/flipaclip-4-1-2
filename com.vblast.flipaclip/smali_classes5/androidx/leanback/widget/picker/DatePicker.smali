.class public Landroidx/leanback/widget/picker/DatePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# static fields
.field private static final DATE_FIELDS:[I

.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final LOG_TAG:Ljava/lang/String; = "DatePicker"


# instance fields
.field private mColDayIndex:I

.field private mColMonthIndex:I

.field private mColYearIndex:I

.field private mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

.field private mCurrentDate:Ljava/util/Calendar;

.field private final mDateFormat:Ljava/text/DateFormat;

.field private mDatePickerFormat:Ljava/lang/String;

.field private mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mMaxDate:Ljava/util/Calendar;

.field private mMinDate:Ljava/util/Calendar;

.field private mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mTempDate:Ljava/util/Calendar;

.field private mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->DATE_FIELDS:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$attr;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mDateFormat:Ljava/text/DateFormat;

    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/picker/DatePicker;->updateCurrentLocale()V

    .line 5
    sget-object v4, Landroidx/leanback/R$styleable;->lbDatePicker:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    :try_start_0
    sget p2, Landroidx/leanback/R$styleable;->lbDatePicker_android_minDate:I

    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget v0, Landroidx/leanback/R$styleable;->lbDatePicker_android_maxDate:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v1, Landroidx/leanback/R$styleable;->lbDatePicker_datePickerFormat:I

    .line 10
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v2, 0x76c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_0

    .line 14
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p2, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p2, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 p3, 0x834

    if-nez p2, :cond_2

    .line 20
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/picker/DatePicker;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 21
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p2, p3, v4, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p2, p3, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 23
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 27
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
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

.method private isNewDate(III)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 21
    const/4 p3, 0x5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method private parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDateFormat:Ljava/text/DateFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    .line 13
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v0, "Date: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " not in format: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/4 p1, 0x0

    sget-object p1, Landroid/support/v4/app/atEb/gTnYVkeOW;->Vzl:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "DatePicker"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private setDate(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/picker/DatePicker;->setDate(IIIZ)V

    return-void
.end method

.method private updateCurrentLocale()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->c(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/leanback/widget/picker/PickerUtility;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->months:[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V

    .line 83
    :cond_0
    return-void
.end method

.method private static updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)Z
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
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)Z
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
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private updateSpinners(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/picker/DatePicker$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/picker/DatePicker$a;-><init>(Landroidx/leanback/widget/picker/DatePicker;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method


# virtual methods
.method extractSeparators()Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/DatePicker;->getBestYearMonthDayPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v4, 0x6

    .line 19
    .line 20
    new-array v4, v4, [C

    .line 21
    .line 22
    .line 23
    fill-array-data v4, :array_0

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v9

    .line 32
    .line 33
    if-ge v6, v9, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v9

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-ne v9, v10, :cond_0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    const/16 v10, 0x27

    .line 45
    .line 46
    if-ne v9, v10, :cond_2

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    move v7, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v7, v5

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    if-eqz v7, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v9, v4}, Landroidx/leanback/widget/picker/DatePicker;->isAnyOf(C[C)Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    if-eq v9, v8, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :cond_5
    :goto_1
    move v8, v9

    .line 85
    :goto_2
    add-int/2addr v6, v0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-object v2

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method getBestYearMonthDayPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/leanback/widget/picker/PickerUtility;->a:Z

    .line 3
    .line 4
    const-string v1, "MM/dd/yyyy"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    :goto_1
    return-object v1
.end method

.method public getDate()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final onColumnValueChanged(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x5

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 29
    sub-int/2addr p2, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 40
    sub-int/2addr p2, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 51
    sub-int/2addr p2, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 66
    move-result p2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->setDate(III)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 82
    throw p1
.end method

.method public setDate(IIIZ)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->isNewDate(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0, p4}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V

    return-void
.end method

.method public setDate(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setDate(IIIZ)V

    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mDatePickerFormat:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->extractSeparators()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-ne v1, v2, :cond_9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 57
    const/4 v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->locale:Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    const/4 v1, 0x3

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    const/4 v1, 0x0

    .line 79
    move v2, v1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ge v2, v3, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v3

    .line 90
    .line 91
    const/16 v4, 0x44

    .line 92
    .line 93
    const-string v5, "datePicker format error"

    .line 94
    .line 95
    if-eq v3, v4, :cond_6

    .line 96
    .line 97
    const/16 v4, 0x4d

    .line 98
    .line 99
    if-eq v3, v4, :cond_4

    .line 100
    .line 101
    const/16 v4, 0x59

    .line 102
    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 113
    .line 114
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mYearColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 122
    .line 123
    const-string v4, "%d"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->setLabelFormat(Ljava/lang/String;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_4
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 149
    .line 150
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mMonthColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 158
    .line 159
    iget-object v4, v4, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->months:[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    .line 173
    :cond_6
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 181
    .line 182
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->mDayColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 188
    .line 189
    const-string v4, "%02d"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->setLabelFormat(Ljava/lang/String;)V

    .line 193
    .line 194
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 195
    .line 196
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string v3, "Separators size: "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    move-result v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, " must equal the size of datePickerFormat: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    move-result p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string p1, " + 1"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v1
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 23
    const/4 v1, 0x6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V

    .line 67
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mTempDate:Ljava/util/Calendar;

    .line 23
    const/4 v1, 0x6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V

    .line 67
    return-void
.end method

.method updateSpinnersImpl(Z)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/leanback/widget/picker/DatePicker;->DATE_FIELDS:[I

    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_6

    .line 20
    .line 21
    aget v5, v0, v1

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    sget-object v6, Landroidx/leanback/widget/picker/DatePicker;->DATE_FIELDS:[I

    .line 28
    .line 29
    aget v6, v6, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/picker/Picker;->getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7}, Landroidx/leanback/widget/picker/DatePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 45
    move-result v7

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 52
    move-result v7

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v7}, Landroidx/leanback/widget/picker/DatePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v8}, Landroidx/leanback/widget/picker/DatePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 68
    move-result v8

    .line 69
    :goto_2
    or-int/2addr v7, v8

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_2
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 76
    move-result v8

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v8}, Landroidx/leanback/widget/picker/DatePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 80
    move-result v8

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :goto_3
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 87
    move-result v8

    .line 88
    .line 89
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    .line 96
    if-ne v8, v9, :cond_3

    .line 97
    move v8, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v8, v10

    .line 100
    :goto_4
    and-int/2addr v3, v8

    .line 101
    .line 102
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 106
    move-result v8

    .line 107
    .line 108
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 112
    move-result v9

    .line 113
    .line 114
    if-ne v8, v9, :cond_4

    .line 115
    move v10, v2

    .line 116
    :cond_4
    and-int/2addr v4, v10

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    aget v7, v0, v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v7, v5}, Landroidx/leanback/widget/picker/Picker;->setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V

    .line 124
    .line 125
    :cond_5
    aget v5, v0, v1

    .line 126
    .line 127
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 131
    move-result v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5, v6, p1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 135
    .line 136
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    return-void
.end method
