.class public Landroidx/leanback/widget/picker/PinPicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COLUMN_COUNT:I = 0x4


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$attr;->pinPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/PinPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v2, Landroidx/leanback/R$styleable;->lbPinPicker:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v7

    move v5, p3

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    const-string p1, " "

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSeparator(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Landroidx/leanback/R$styleable;->lbPinPicker_columnCount:I

    const/4 p2, 0x4

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PinPicker;->setNumberOfColumns(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-gt v0, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->performClick()Z

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/picker/Picker;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public getPin()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/picker/Picker;->getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public performClick()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public resetPin()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v1, v1}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    .line 18
    return-void
.end method

.method public setNumberOfColumns(I)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/leanback/widget/picker/PickerColumn;->setMinValue(I)V

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->setMaxValue(I)V

    .line 23
    .line 24
    const-string v4, "%d"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->setLabelFormat(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 37
    return-void
.end method
