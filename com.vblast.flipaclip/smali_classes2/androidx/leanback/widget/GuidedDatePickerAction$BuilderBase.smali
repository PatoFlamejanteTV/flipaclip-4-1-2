.class public abstract Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
.super Landroidx/leanback/widget/GuidedAction$BuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedDatePickerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;",
        ">",
        "Landroidx/leanback/widget/GuidedAction$BuilderBase<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private mDate:J

.field private mDatePickerFormat:Ljava/lang/String;

.field private mMaxDate:J

.field private mMinDate:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDate:J

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->hasEditableActivatorView(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    .line 29
    return-void
.end method


# virtual methods
.method protected final applyDatePickerValues(Landroidx/leanback/widget/GuidedDatePickerAction;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->applyValues(Landroidx/leanback/widget/GuidedAction;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDatePickerFormat:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mDatePickerFormat:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDate:J

    .line 10
    .line 11
    iput-wide v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mDate:J

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    iput-wide v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mMinDate:J

    .line 22
    .line 23
    iput-wide v2, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mMaxDate:J

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "MinDate cannot be larger than MaxDate"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public date(J)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDate:J

    .line 3
    return-object p0
.end method

.method public datePickerFormat(Ljava/lang/String;)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDatePickerFormat:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public maxDate(J)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    .line 3
    return-object p0
.end method

.method public minDate(J)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    .line 3
    return-object p0
.end method
