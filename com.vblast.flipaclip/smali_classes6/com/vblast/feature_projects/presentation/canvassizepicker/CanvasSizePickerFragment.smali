.class public Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final KEY_FRAGMENT_RESULT:Ljava/lang/String; = "canvas_size_result"

.field public static final MAX_CANVAS_SIZE:I = 0x780

.field public static final MIN_CANVAS_SIZE:I = 0x64


# instance fields
.field private mActiveCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

.field private mCallbackInterface:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;

.field private mCanvasSizeRatio:F

.field private mCustomSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

.field private mHeightEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field private final mOnBackPressCallback:Landroidx/activity/OnBackPressedCallback;

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private final mOnHeightChanged:Landroid/text/TextWatcher;

.field private final mOnPresetClick:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$OnPresetClickListener;

.field private final mOnWidthChanged:Landroid/text/TextWatcher;

.field private mRatioLockToggle:Landroid/widget/ImageButton;

.field private mSizePresetsAdapter:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;

.field private mToolbar:Lcom/vblast/core/view/SimpleToolbar;

.field private mWidthEditText:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$b;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$b;-><init>(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnBackPressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 12
    .line 13
    new-instance v0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$c;-><init>(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnClick:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    new-instance v0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$d;-><init>(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnPresetClick:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$OnPresetClickListener;

    .line 26
    .line 27
    new-instance v0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;-><init>(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnWidthChanged:Landroid/text/TextWatcher;

    .line 33
    .line 34
    new-instance v0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$f;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$f;-><init>(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnHeightChanged:Landroid/text/TextWatcher;

    .line 40
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->lambda$onViewCreated$1(I)V

    return-void
.end method

.method private checkValue(Lcom/google/android/material/textfield/TextInputEditText;I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-le v0, p2, :cond_0

    .line 5
    .line 6
    sget p2, Lcom/vblast/feature_projects/R$string;->canvas_size_custom_too_small_error_label:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x780

    .line 17
    .line 18
    if-ge v0, p2, :cond_1

    .line 19
    .line 20
    sget p2, Lcom/vblast/feature_projects/R$string;->canvas_size_custom_too_large_error_label:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    rem-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget p2, Lcom/vblast/feature_projects/R$string;->canvas_size_custom_odd_value_error_label:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->lambda$onViewCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private disableAcceptIfNeeded()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mWidthEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mWidthEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mHeightEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mHeightEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v1

    .line 49
    .line 50
    :goto_1
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mToolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    :cond_2
    move v1, v2

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v4, v1}, Lcom/vblast/core/view/SimpleToolbar;->setRightButtonDisabled(Z)V

    .line 59
    return-void
.end method

.method private dismissFragment()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnBackPressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mActiveCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getBundle()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "canvas_size_result"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 37
    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mActiveCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mCanvasSizeRatio:F

    return p0
.end method

.method static bridge synthetic g(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mCustomSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    return-object p0
.end method

.method private getStringValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method static bridge synthetic h(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mHeightEditText:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnHeightChanged:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnWidthChanged:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mRatioLockToggle:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mSizePresetsAdapter:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;

    return-object p0
.end method

.method private static synthetic lambda$onViewCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onViewCreated$1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->dismissFragment()V

    .line 7
    :cond_0
    return-void
.end method

.method static bridge synthetic m(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/vblast/core/view/SimpleToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mToolbar:Lcom/vblast/core/view/SimpleToolbar;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mWidthEditText:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public static newInstance(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;
    .locals 1
    .param p0    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->newInstance(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;
    .locals 2
    .param p0    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "activeCanvasSize"

    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 4
    const-string/jumbo p0, "originalCanvasSize"

    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    new-instance p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static bridge synthetic o(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mCanvasSizeRatio:F

    return-void
.end method

.method static bridge synthetic p(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mCustomSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    return-void
.end method

.method static bridge synthetic q(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;Lcom/google/android/material/textfield/TextInputEditText;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->checkValue(Lcom/google/android/material/textfield/TextInputEditText;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic r(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->disableAcceptIfNeeded()V

    return-void
.end method

.method static bridge synthetic s(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->dismissFragment()V

    return-void
.end method

.method private setActiveCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Z)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mWidthEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mHeightEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mWidthEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnWidthChanged:Landroid/text/TextWatcher;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mHeightEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnHeightChanged:Landroid/text/TextWatcher;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mWidthEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getWidth()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mHeightEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getHeight()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mWidthEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnWidthChanged:Landroid/text/TextWatcher;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mHeightEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnHeightChanged:Landroid/text/TextWatcher;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    :cond_0
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mRatioLockToggle:Landroid/widget/ImageButton;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getRatio()F

    .line 79
    move-result p2

    .line 80
    .line 81
    iput p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mCanvasSizeRatio:F

    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mSizePresetsAdapter:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->setActivePreset(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mActiveCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mCallbackInterface:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;->onCanvasSizePickerSelected(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V

    .line 98
    return-void
.end method

.method static bridge synthetic t(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->getStringValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic u(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->setActiveCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Z)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mCallbackInterface:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Activity must implement CanvasSizePickerCallback!"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p3, Lcom/vblast/feature_projects/R$layout;->fragment_canvas_size_picker_new:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mActiveCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getBundle()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "activeCanvasSize"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/canvassizepicker/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    sget v0, Lcom/vblast/feature_projects/R$id;->ratioLock:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mRatioLockToggle:Landroid/widget/ImageButton;

    .line 19
    .line 20
    sget v0, Lcom/vblast/feature_projects/R$id;->widthEdit:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mWidthEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    sget v0, Lcom/vblast/feature_projects/R$id;->heightEdit:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mHeightEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mWidthEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mHeightEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mRatioLockToggle:Landroid/widget/ImageButton;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 56
    .line 57
    sget v0, Lcom/vblast/feature_projects/R$id;->sizePresets:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    new-instance v2, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnPresetClick:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$OnPresetClickListener;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->setOnItemClickListener(Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$OnPresetClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    iput-object v2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mSizePresetsAdapter:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnBackPressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 108
    .line 109
    sget v2, Lcom/vblast/feature_projects/R$id;->toolbar:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/vblast/core/view/SimpleToolbar;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mToolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 118
    .line 119
    new-instance v2, Lcom/vblast/feature_projects/presentation/canvassizepicker/b;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/b;-><init>(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 126
    .line 127
    new-instance p1, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$a;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$a;-><init>(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mRatioLockToggle:Landroid/widget/ImageButton;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnClick:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mWidthEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnWidthChanged:Landroid/text/TextWatcher;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mHeightEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mOnHeightChanged:Landroid/text/TextWatcher;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    .line 156
    const-string p1, "activeCanvasSize"

    .line 157
    .line 158
    if-nez p2, :cond_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    move-result-object p1

    .line 172
    :goto_0
    const/4 p2, 0x0

    .line 173
    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Landroid/os/Bundle;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object p1, p2

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string/jumbo v2, "originalCanvasSize"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    sget-object p2, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Landroid/os/Bundle;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    :cond_2
    sget-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    if-ne v0, v2, :cond_3

    .line 209
    .line 210
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mCustomSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mSizePresetsAdapter:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->setCustomCanvas(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->setActiveCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Z)V

    .line 219
    .line 220
    if-eqz p2, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mSizePresetsAdapter:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->setOriginalCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V

    .line 226
    :cond_4
    return-void
.end method

.method requestCustomCanvasFeatureAccess()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->mCallbackInterface:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->CUSTOM_CANVAS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;->onCanvasSizePickerRequestFeature(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
