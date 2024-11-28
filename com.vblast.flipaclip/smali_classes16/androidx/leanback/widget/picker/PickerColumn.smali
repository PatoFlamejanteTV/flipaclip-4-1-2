.class public Landroidx/leanback/widget/picker/PickerColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentValue:I

.field private mLabelFormat:Ljava/lang/String;

.field private mMaxValue:I

.field private mMinValue:I

.field private mStaticLabels:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public getCurrentValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mCurrentValue:I

    .line 3
    return v0
.end method

.method public getLabelFor(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mLabelFormat:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    aget-object p1, v0, p1

    .line 24
    return-object p1
.end method

.method public getLabelFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mLabelFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 3
    return v0
.end method

.method public getStaticLabels()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public setCurrentValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mCurrentValue:I

    .line 3
    return-void
.end method

.method public setLabelFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mLabelFormat:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 3
    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 3
    return-void
.end method

.method public setStaticLabels([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 3
    return-void
.end method
