.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;,
        Lcom/google/android/material/datepicker/MaterialDatePicker$InputMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# static fields
.field private static final CALENDAR_CONSTRAINTS_KEY:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field static final CANCEL_BUTTON_TAG:Ljava/lang/Object;

.field static final CONFIRM_BUTTON_TAG:Ljava/lang/Object;

.field private static final DATE_SELECTOR_KEY:Ljava/lang/String; = "DATE_SELECTOR_KEY"

.field private static final DAY_VIEW_DECORATOR_KEY:Ljava/lang/String; = "DAY_VIEW_DECORATOR_KEY"

.field public static final INPUT_MODE_CALENDAR:I = 0x0

.field private static final INPUT_MODE_KEY:Ljava/lang/String; = "INPUT_MODE_KEY"

.field public static final INPUT_MODE_TEXT:I = 0x1

.field private static final NEGATIVE_BUTTON_TEXT_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON_TEXT_KEY"

.field private static final NEGATIVE_BUTTON_TEXT_RES_ID_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

.field private static final OVERRIDE_THEME_RES_ID:Ljava/lang/String; = "OVERRIDE_THEME_RES_ID"

.field private static final POSITIVE_BUTTON_TEXT_KEY:Ljava/lang/String; = "POSITIVE_BUTTON_TEXT_KEY"

.field private static final POSITIVE_BUTTON_TEXT_RES_ID_KEY:Ljava/lang/String; = "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

.field private static final TITLE_TEXT_KEY:Ljava/lang/String; = "TITLE_TEXT_KEY"

.field private static final TITLE_TEXT_RES_ID_KEY:Ljava/lang/String; = "TITLE_TEXT_RES_ID_KEY"

.field static final TOGGLE_BUTTON_TAG:Ljava/lang/Object;


# instance fields
.field private background:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private calendar:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field private calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private confirmButton:Landroid/widget/Button;

.field private dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private edgeToEdgeEnabled:Z

.field private fullTitleText:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fullscreen:Z

.field private headerSelectionText:Landroid/widget/TextView;

.field private headerTitleTextView:Landroid/widget/TextView;

.field private headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

.field private inputMode:I

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private negativeButtonTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final onCancelListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private overrideThemeResId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private pickerFragment:Lcom/google/android/material/datepicker/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/l;"
        }
    .end annotation
.end field

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private positiveButtonTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private singleLineTitleText:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private titleText:Ljava/lang/CharSequence;

.field private titleTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->CONFIRM_BUTTON_TAG:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->CANCEL_BUTTON_TAG:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->TOGGLE_BUTTON_TAG:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V

    .line 4
    return-void
.end method

.method private static createHeaderToggleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    sget v2, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    return-object v0
.end method

.method private enableEdgeToEdgeIfNeeded(Landroid/view/Window;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->edgeToEdgeEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/google/android/material/R$id;->fullscreen_header:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->getBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->applyEdgeToEdge(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/material/datepicker/MaterialDatePicker$d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker$d;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;ILandroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->edgeToEdgeEnabled:Z

    .line 45
    return-void
.end method

.method private getDateSelector()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "DATE_SELECTOR_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 21
    return-object v0
.end method

.method private static getFirstLineBySeparator(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    aget-object p0, v0, p0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private getHeaderContentDescription()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionContentDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static getPaddedPickerWidth(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->d()Lcom/google/android/material/datepicker/Month;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 17
    .line 18
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    mul-int/2addr v2, v1

    .line 32
    add-int/2addr v0, v2

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    mul-int/2addr v1, p0

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method private getThemeResId(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private initHeaderToggle(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->TOGGLE_BUTTON_TAG:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->createHeaderToggleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$f;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$f;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method static isFullscreen(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const v0, 0x101020d

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private isLandscape()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method static isNestedScrollable(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$attr;->nestedScrollable:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static newInstance(Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;)Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 4
    .param p0    # Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->overrideThemeResId:I

    .line 13
    .line 14
    const-string v3, "OVERRIDE_THEME_RES_ID"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    const-string v2, "DATE_SELECTOR_KEY"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 41
    .line 42
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    const-string v2, "TITLE_TEXT_KEY"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleText:Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    const-string v2, "INPUT_MODE_KEY"

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->inputMode:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonTextResId:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 76
    .line 77
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonTextResId:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v0
.end method

.method static readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 3
    .line 4
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return p1
.end method

.method private startPickerFragment()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getThemeResId(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v3}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/l;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateTitle(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getHeaderText()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateHeader(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/l;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/l;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$e;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$e;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/l;->addOnSelectionChangedListener(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z

    .line 84
    return-void
.end method

.method public static thisMonthInUtcMilliseconds()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->d()Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    .line 7
    return-wide v0
.end method

.method public static todayInUtcMilliseconds()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/t;->o()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private updateTitle(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerTitleTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isLandscape()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->singleLineTitleText:Ljava/lang/CharSequence;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullTitleText:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method private updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method


# virtual methods
.method public addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearOnCancelListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public clearOnDismissListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public clearOnNegativeButtonClickListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public clearOnPositiveButtonClickListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSelection()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    .line 18
    .line 19
    const-string v0, "DATE_SELECTOR_KEY"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 28
    .line 29
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 48
    .line 49
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    .line 56
    .line 57
    const-string v0, "TITLE_TEXT_KEY"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const-string v0, "INPUT_MODE_KEY"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    .line 72
    .line 73
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonTextResId:I

    .line 80
    .line 81
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonText:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonTextResId:I

    .line 96
    .line 97
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonText:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullTitleText:Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getFirstLineBySeparator(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->singleLineTitleText:Ljava/lang/CharSequence;

    .line 131
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getThemeResId(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    .line 28
    .line 29
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 30
    .line 31
    const-class v2, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 42
    .line 43
    sget v3, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 44
    .line 45
    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 81
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/DayViewDecorator;->initialize(Landroid/content/Context;)V

    .line 25
    .line 26
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    :goto_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    check-cast p3, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 82
    .line 83
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 92
    .line 93
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    check-cast p3, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerTitleTextView:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->initHeaderToggle(Landroid/content/Context;)V

    .line 105
    .line 106
    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Landroid/widget/Button;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 133
    const/4 p3, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 139
    .line 140
    sget-object p3, Lcom/google/android/material/datepicker/MaterialDatePicker;->CONFIRM_BUTTON_TAG:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonText:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonTextResId:I

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 165
    .line 166
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$a;

    .line 167
    .line 168
    .line 169
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$a;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 175
    .line 176
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$b;

    .line 177
    .line 178
    .line 179
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$b;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 183
    .line 184
    sget p2, Lcom/google/android/material/R$id;->cancel_button:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    check-cast p2, Landroid/widget/Button;

    .line 191
    .line 192
    sget-object p3, Lcom/google/android/material/datepicker/MaterialDatePicker;->CANCEL_BUTTON_TAG:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonText:Ljava/lang/CharSequence;

    .line 198
    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_6
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonTextResId:I

    .line 206
    .line 207
    if-eqz p3, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    :cond_7
    :goto_4
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$c;

    .line 213
    .line 214
    .line 215
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$c;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCurrentMonth()Lcom/google/android/material/datepicker/Month;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->g:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setOpenAt(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 42
    .line 43
    :cond_1
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    const-string v0, "TITLE_TEXT_KEY"

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonTextResId:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonText:Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonTextResId:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonText:Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->enableEdgeToEdgeIfNeeded(Landroid/view/Window;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    move-result v8

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    move-object v3, v2

    .line 53
    move v5, v8

    .line 54
    move v6, v8

    .line 55
    move v7, v8

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V

    .line 81
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->clearOnSelectionChangedListeners()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 9
    return-void
.end method

.method public removeOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method updateHeader(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getHeaderContentDescription()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method
