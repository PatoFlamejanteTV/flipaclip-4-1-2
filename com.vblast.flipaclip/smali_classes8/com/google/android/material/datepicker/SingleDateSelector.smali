.class public Lcom/google/android/material/datepicker/SingleDateSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/SingleDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private error:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private selectedItem:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textInputFormat:Ljava/text/SimpleDateFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/datepicker/SingleDateSelector$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/SingleDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/SingleDateSelector;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/SingleDateSelector;->clearSelection()V

    .line 4
    return-void
.end method

.method static synthetic access$102(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->error:Ljava/lang/CharSequence;

    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method private clearSelection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultThemeResId(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarTheme:I

    .line 3
    .line 4
    const-class v1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getDefaultTitleResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_date_header_title:I

    .line 3
    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->error:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->error:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getSelectedDays()Ljava/util/Collection;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-object v0
.end method

.method public getSelectedRanges()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public getSelection()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic getSelection()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/SingleDateSelector;->getSelection()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionContentDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_announce_current_selection_none:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/i;->m(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_announce_current_selection:I

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_date_header_unselected:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/i;->m(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_date_header_selected:I

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public isSelectionComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/datepicker/OnSelectionChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    sget v0, Lcom/google/android/material/R$layout;->mtrl_picker_text_input_date:I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget p2, Lcom/google/android/material/R$id;->mtrl_picker_text_input_date:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    move-object v9, p2

    .line 16
    .line 17
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->isDateInputKeyboardMissingSeparatorCharacters()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->textInputFormat:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    move v2, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v1

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    :goto_1
    move-object v5, v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/t;->g()Ljava/text/SimpleDateFormat;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :goto_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_3
    move-object v4, v0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, Lcom/google/android/material/datepicker/t;->h(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :goto_4
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    :cond_4
    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector$a;

    .line 85
    move-object v2, v0

    .line 86
    move-object v3, p0

    .line 87
    move-object v6, v9

    .line 88
    move-object v7, p4

    .line 89
    move-object v8, p5

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Lcom/google/android/material/datepicker/SingleDateSelector$a;-><init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    new-array p3, p3, [Landroid/widget/EditText;

    .line 98
    .line 99
    aput-object p2, p3, v1

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lcom/google/android/material/datepicker/g;->b([Landroid/widget/EditText;)V

    .line 103
    return-object p1
.end method

.method public select(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method public setSelection(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic setSelection(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->setSelection(Ljava/lang/Long;)V

    return-void
.end method

.method public setTextInputFormat(Ljava/text/SimpleDateFormat;)V
    .locals 0
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->textInputFormat:Ljava/text/SimpleDateFormat;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->selectedItem:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
