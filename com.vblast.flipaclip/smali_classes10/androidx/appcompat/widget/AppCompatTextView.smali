.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableCompoundDrawablesView;
.implements Landroidx/core/widget/AutoSizeableTextView;
.implements Landroidx/appcompat/widget/EmojiCompatConfigurationView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextView$c;,
        Landroidx/appcompat/widget/AppCompatTextView$b;,
        Landroidx/appcompat/widget/AppCompatTextView$a;
    }
.end annotation


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/b;

.field private mEmojiTextViewHelper:Landroidx/appcompat/widget/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mIsSetTypefaceProcessing:Z

.field private mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/l;

.field private final mTextHelper:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/b;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/m;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m;->m(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->b()V

    .line 12
    new-instance p1, Landroidx/appcompat/widget/l;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/l;

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/f;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$001(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1001(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 4
    return-void
.end method

.method static synthetic access$101(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1101(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 4
    return-void
.end method

.method static synthetic access$201(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$301(Landroidx/appcompat/widget/AppCompatTextView;)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$401(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$501(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$601(Landroidx/appcompat/widget/AppCompatTextView;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 4
    return-void
.end method

.method static synthetic access$701(Landroidx/appcompat/widget/AppCompatTextView;[II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 4
    return-void
.end method

.method static synthetic access$801(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 4
    return-void
.end method

.method static synthetic access$901(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    return-void
.end method

.method private consumeTextFutureAndSetBlocking()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/core/text/PrecomputedTextCompat;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/widget/TextView;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/f;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/f;

    .line 14
    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->b()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatTextView$a;->getAutoSizeMaxTextSize()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatTextView$a;->getAutoSizeMinTextSize()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->f()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatTextView$a;->getAutoSizeStepGranularity()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->g()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatTextView$a;->getAutoSizeTextAvailableSizes()[I

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->h()[I

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatTextView$a;->getAutoSizeTextType()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->i()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getFirstBaselineToTopHeight(Landroid/widget/TextView;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getLastBaselineToBottomHeight(Landroid/widget/TextView;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView$c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView$b;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 32
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->c()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->d()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->k()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/l;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->a()Landroid/view/textclassifier/TextClassifier;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatTextView$a;->a()Landroid/view/textclassifier/TextClassifier;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getTextMetricsParamsCompat()Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/m;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/g;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/m;->o(ZIIII)V

    .line 16
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-boolean p2, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->c()V

    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/f;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->d(Z)V

    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView$a;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/m;->t(IIII)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView$a;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m;->u([II)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView$a;->setAutoSizeTextTypeWithDefaults(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->v(I)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->f(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->g(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->p()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->p()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->p()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->p()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->p()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->e(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView$a;->b(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView$a;->c(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 4
    return-void
.end method

.method public setPrecomputedText(Landroidx/core/text/PrecomputedTextCompat;)V
    .locals 0
    .param p1    # Landroidx/core/text/PrecomputedTextCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V

    .line 4
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->b()V

    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->b()V

    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m;->q(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/l;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/AppCompatTextView$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView$a;->d(Landroid/view/textclassifier/TextClassifier;)V

    .line 23
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .locals 0
    .param p1    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextMetricsParams(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$Params;)V

    .line 4
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m;->A(IF)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/TypefaceCompat;->create(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    move-object p1, v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 36
    throw p1
.end method
