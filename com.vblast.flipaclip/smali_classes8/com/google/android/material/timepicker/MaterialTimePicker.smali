.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    }
.end annotation


# static fields
.field public static final INPUT_MODE_CLOCK:I = 0x0

.field static final INPUT_MODE_EXTRA:Ljava/lang/String; = "TIME_PICKER_INPUT_MODE"

.field public static final INPUT_MODE_KEYBOARD:I = 0x1

.field static final NEGATIVE_BUTTON_TEXT_EXTRA:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

.field static final NEGATIVE_BUTTON_TEXT_RES_EXTRA:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

.field static final OVERRIDE_THEME_RES_ID:Ljava/lang/String; = "TIME_PICKER_OVERRIDE_THEME_RES_ID"

.field static final POSITIVE_BUTTON_TEXT_EXTRA:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT"

.field static final POSITIVE_BUTTON_TEXT_RES_EXTRA:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

.field static final TIME_MODEL_EXTRA:Ljava/lang/String; = "TIME_PICKER_TIME_MODEL"

.field static final TITLE_RES_EXTRA:Ljava/lang/String; = "TIME_PICKER_TITLE_RES"

.field static final TITLE_TEXT_EXTRA:Ljava/lang/String; = "TIME_PICKER_TITLE_TEXT"


# instance fields
.field private activePresenter:Lcom/google/android/material/timepicker/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cancelButton:Landroid/widget/Button;

.field private final cancelListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private clockIcon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final dismissListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private inputMode:I

.field private keyboardIcon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private modeButton:Lcom/google/android/material/button/MaterialButton;

.field private final negativeButtonListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private negativeButtonTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private overrideThemeResId:I

.field private final positiveButtonListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private positiveButtonTextResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private textInputStub:Landroid/view/ViewStub;

.field private time:Lcom/google/android/material/timepicker/TimeModel;

.field private timePickerClockPresenter:Lcom/google/android/material/timepicker/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timePickerTextInputPresenter:Lcom/google/android/material/timepicker/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

.field private titleResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private titleText:Ljava/lang/CharSequence;


# direct methods
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
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleResId:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonTextResId:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonTextResId:I

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->overrideThemeResId:I

    .line 43
    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/android/material/timepicker/MaterialTimePicker;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    .line 3
    return p0
.end method

.method static synthetic access$1102(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    .line 3
    return p1
.end method

.method static synthetic access$1200(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateInputMode(Lcom/google/android/material/button/MaterialButton;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->newInstance(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->lambda$onViewCreated$0()V

    return-void
.end method

.method private dataForMode(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->clockIcon:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_clock_mode_description:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "no icon for mode: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->keyboardIcon:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_text_input_mode_description:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-object p1
.end method

.method private getThemeResId()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->overrideThemeResId:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/google/android/material/R$attr;->materialTimePickerTheme:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    :goto_0
    return v0
.end method

.method private initializeOrRetrieveActivePresenterForMode(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/i;
    .locals 0
    .param p2    # Lcom/google/android/material/timepicker/TimePickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerClockPresenter:Lcom/google/android/material/timepicker/h;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/timepicker/h;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerClockPresenter:Lcom/google/android/material/timepicker/h;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/l;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/material/timepicker/l;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/l;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/l;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/l;->e()V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/l;

    .line 43
    return-object p1
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/i;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/material/timepicker/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/timepicker/l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method private static newInstance(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 4
    .param p0    # Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "TIME_PICKER_TIME_MODEL"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$000(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/TimeModel;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    .line 35
    const-string v3, "TIME_PICKER_INPUT_MODE"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    :cond_0
    const-string v2, "TIME_PICKER_TITLE_RES"

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$200(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v2, "TIME_PICKER_TITLE_TEXT"

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    :cond_1
    const-string v2, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$500(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-string v2, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$500(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    :cond_2
    const-string v2, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$600(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$700(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const-string v2, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$700(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    :cond_3
    const-string v2, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$800(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    return-object v0
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v2

    .line 33
    .line 34
    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    .line 41
    .line 42
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleResId:I

    .line 49
    .line 50
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleText:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonTextResId:I

    .line 65
    .line 66
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonText:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonTextResId:I

    .line 81
    .line 82
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonText:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    move-result p1

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->overrideThemeResId:I

    .line 97
    return-void
.end method

.method private updateCancelButtonVisibility()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelButton:Landroid/widget/Button;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method private updateInputMode(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->textInputStub:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/material/timepicker/i;->hide()V

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->textInputStub:Landroid/view/ViewStub;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->initializeOrRetrieveActivePresenterForMode(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/i;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/i;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/material/timepicker/i;->show()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/i;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/material/timepicker/i;->invalidate()V

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->dataForMode(I)Landroid/util/Pair;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v0, 0x4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearOnCancelListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public clearOnDismissListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public clearOnNegativeButtonClickListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public clearOnPositiveButtonClickListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public getHour()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x17L
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x18

    .line 7
    return v0
.end method

.method public getInputMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    .line 3
    return v0
.end method

.method public getMinute()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x3bL
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 5
    return v0
.end method

.method getTimePickerClockPresenter()Lcom/google/android/material/timepicker/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerClockPresenter:Lcom/google/android/material/timepicker/h;

    .line 3
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
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
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
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->restoreState(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
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
    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getThemeResId()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 20
    .line 21
    const-class v2, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    .line 33
    sget v3, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    .line 34
    .line 35
    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    sget-object v6, Lcom/google/android/material/R$styleable;->MaterialTimePicker:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    sget v4, Lcom/google/android/material/R$styleable;->MaterialTimePicker_clockIcon:I

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v4

    .line 53
    .line 54
    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->clockIcon:I

    .line 55
    .line 56
    sget v4, Lcom/google/android/material/R$styleable;->MaterialTimePicker_keyboardIcon:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v4

    .line 61
    .line 62
    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->keyboardIcon:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 87
    const/4 v1, -0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 102
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    sget p3, Lcom/google/android/material/R$layout;->material_timepicker_dialog:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_view:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->n(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    .line 22
    .line 23
    sget p2, Lcom/google/android/material/R$id;->material_textinput_timepicker:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->textInputStub:Landroid/view/ViewStub;

    .line 32
    .line 33
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_mode_button:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    sget p2, Lcom/google/android/material/R$id;->header_title:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleResId:I

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleText:Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleText:Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateInputMode(Lcom/google/android/material/button/MaterialButton;)V

    .line 76
    .line 77
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_ok_button:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Landroid/widget/Button;

    .line 84
    .line 85
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$a;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$a;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonTextResId:I

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonText:Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p3

    .line 106
    .line 107
    if-nez p3, :cond_3

    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonText:Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    :cond_3
    :goto_1
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_cancel_button:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Landroid/widget/Button;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelButton:Landroid/widget/Button;

    .line 123
    .line 124
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$b;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$b;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    iget p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonTextResId:I

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelButton:Landroid/widget/Button;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonText:Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelButton:Landroid/widget/Button;

    .line 151
    .line 152
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonText:Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateCancelButtonVisibility()V

    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$c;

    .line 163
    .line 164
    .line 165
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$c;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/i;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerClockPresenter:Lcom/google/android/material/timepicker/h;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/l;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->n(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    .line 20
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public onDoubleTap()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateInputMode(Lcom/google/android/material/button/MaterialButton;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->i()V

    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
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
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleResId:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleText:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonTextResId:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonText:Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonTextResId:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonText:Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->overrideThemeResId:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/i;

    .line 6
    .line 7
    instance-of p2, p2, Lcom/google/android/material/timepicker/l;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/material/timepicker/d;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_0
    return-void
.end method

.method public removeOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method setActivePresenter(Lcom/google/android/material/timepicker/i;)V
    .locals 0
    .param p1    # Lcom/google/android/material/timepicker/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/i;

    .line 3
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateCancelButtonVisibility()V

    .line 7
    return-void
.end method

.method public setHour(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->h(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/material/timepicker/i;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinute(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->j(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/material/timepicker/i;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method
