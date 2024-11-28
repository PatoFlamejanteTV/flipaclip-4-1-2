.class public Lcom/google/android/material/datepicker/RangeDateSelector;
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
        "Landroidx/core/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/RangeDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private error:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final invalidRangeEndError:Ljava/lang/String;

.field private invalidRangeStartError:Ljava/lang/String;

.field private proposedTextEnd:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private proposedTextStart:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private selectedEndItem:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private selectedStartItem:Ljava/lang/Long;
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
    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/datepicker/RangeDateSelector$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->invalidRangeEndError:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 17
    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/RangeDateSelector;->updateIfValidTextProposal(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 4
    return-void
.end method

.method static synthetic access$202(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method private clearInvalidRange(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->invalidRangeStartError:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, " "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    return-void
.end method

.method private isValidRange(JJ)Z
    .locals 0

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setInvalidRange(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->invalidRangeStartError:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    const-string p1, " "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method private updateError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->error:Ljava/lang/CharSequence;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->error:Ljava/lang/CharSequence;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->error:Ljava/lang/CharSequence;

    .line 38
    :goto_0
    return-void
.end method

.method private updateIfValidTextProposal(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V
    .locals 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/OnSelectionChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->isValidRange(JJ)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->getSelection()Landroidx/core/util/Pair;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->setInvalidRange(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onIncompleteSelectionChanged()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->clearInvalidRange(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onIncompleteSelectionChanged()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->updateError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 58
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultThemeResId(Landroid/content/Context;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_maximum_default_fullscreen_minor_axis:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarTheme:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarFullscreenTheme:I

    .line 30
    .line 31
    :goto_0
    const-class v1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getDefaultTitleResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_range_header_title:I

    .line 3
    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->error:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->error:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSelectedRanges()Ljava/util/Collection;
    .locals 4
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
    .line 7
    new-instance v1, Landroidx/core/util/Pair;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v0
.end method

.method public getSelection()Landroidx/core/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/core/util/Pair;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getSelection()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->getSelection()Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionContentDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
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
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/i;->a(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/core/util/Pair;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_announce_current_selection_none:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_announce_current_selection_none:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_announce_current_range_selection:I

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    aput-object v1, v3, v4

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_range_header_unselected:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_range_header_only_start_selected:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/i;->c(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_range_header_only_end_selected:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/i;->c(J)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/i;->a(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/core/util/Pair;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_range_header_selected:I

    .line 72
    .line 73
    iget-object v4, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x2

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v5, v0

    .line 81
    .line 82
    aput-object v2, v5, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public isSelectionComplete()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->isValidRange(JJ)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
    .locals 18
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
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    sget v0, Lcom/google/android/material/R$layout;->mtrl_picker_text_input_date_range:I

    .line 5
    const/4 v11, 0x0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v12

    .line 14
    .line 15
    sget v0, Lcom/google/android/material/R$id;->mtrl_picker_text_input_range_start:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    move-object v13, v0

    .line 21
    .line 22
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    sget v0, Lcom/google/android/material/R$id;->mtrl_picker_text_input_range_end:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    move-object v14, v0

    .line 30
    .line 31
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 41
    move-result-object v15

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->isDateInputKeyboardMissingSeparatorCharacters()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_invalid_range:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->invalidRangeStartError:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->textInputFormat:Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, v11

    .line 79
    .line 80
    :goto_0
    if-eqz v1, :cond_2

    .line 81
    :goto_1
    move-object v7, v0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/t;->g()Ljava/text/SimpleDateFormat;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :goto_2
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    .line 103
    .line 104
    :cond_3
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 116
    .line 117
    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 118
    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    :goto_3
    move-object v6, v0

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v7}, Lcom/google/android/material/datepicker/t;->h(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v13, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    new-instance v5, Lcom/google/android/material/datepicker/RangeDateSelector$a;

    .line 143
    move-object v0, v5

    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    move-object v2, v6

    .line 147
    move-object v3, v7

    .line 148
    move-object v4, v13

    .line 149
    move-object v10, v5

    .line 150
    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move-object/from16 v16, v6

    .line 154
    move-object v6, v13

    .line 155
    .line 156
    move-object/from16 v17, v7

    .line 157
    move-object v7, v14

    .line 158
    move-object v11, v8

    .line 159
    .line 160
    move-object/from16 v8, p5

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/RangeDateSelector$a;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    .line 168
    new-instance v10, Lcom/google/android/material/datepicker/RangeDateSelector$b;

    .line 169
    move-object v0, v10

    .line 170
    .line 171
    move-object/from16 v2, v16

    .line 172
    .line 173
    move-object/from16 v3, v17

    .line 174
    move-object v4, v14

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/RangeDateSelector$b;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    const/4 v0, 0x2

    .line 182
    .line 183
    new-array v0, v0, [Landroid/widget/EditText;

    .line 184
    const/4 v1, 0x0

    .line 185
    .line 186
    aput-object v15, v0, v1

    .line 187
    const/4 v1, 0x1

    .line 188
    .line 189
    aput-object v11, v0, v1

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->b([Landroid/widget/EditText;)V

    .line 193
    return-object v12
.end method

.method public select(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->isValidRange(JJ)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 42
    :goto_0
    return-void
.end method

.method public setSelection(Landroidx/core/util/Pair;)V
    .locals 4
    .param p1    # Landroidx/core/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->isValidRange(JJ)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/t;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 5
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic setSelection(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->setSelection(Landroidx/core/util/Pair;)V

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
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->textInputFormat:Ljava/text/SimpleDateFormat;

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
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
