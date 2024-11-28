.class public final Lcom/vblast/core/view/SelectionEditTextView;
.super Lcom/vblast/core/view/SelectionItemView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0016\u001a\u00020\u0011J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/core/view/SelectionEditTextView;",
        "Lcom/vblast/core/view/SelectionItemView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "inputText",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "onHexInputTextChangedListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "hex",
        "",
        "getOnHexInputTextChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnHexInputTextChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "addHexFilter",
        "setHexInputText",
        "color",
        "notifyChange",
        "",
        "setInputText",
        "text",
        "",
        "resId",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionEditTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionEditTextView.kt\ncom/vblast/core/view/SelectionEditTextView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,158:1\n256#2,2:159\n256#2,2:161\n256#2,2:163\n256#2,2:165\n*S KotlinDebug\n*F\n+ 1 SelectionEditTextView.kt\ncom/vblast/core/view/SelectionEditTextView\n*L\n54#1:159,2\n59#1:161,2\n66#1:163,2\n67#1:165,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final inputText:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onHexInputTextChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/SelectionEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x0

    sget-object v0, Lio/purchasely/ext/YO/lEwhRFS;->YLulG:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/SelectionEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core/view/SelectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/vblast/core/R$styleable;->SelectionEditTextView:[I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Lcom/vblast/core/R$id;->inputText:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/vblast/core/view/SelectionEditTextView;->inputText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_7

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 11
    sget v2, Lcom/vblast/core/R$styleable;->SelectionEditTextView_fcTitleTextAppearance:I

    if-ne v0, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 13
    :cond_0
    sget v2, Lcom/vblast/core/R$styleable;->SelectionEditTextView_fcTitleText:I

    if-ne v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_1
    sget v2, Lcom/vblast/core/R$styleable;->SelectionEditTextView_fcInputText:I

    if-ne v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/vblast/core/view/SelectionEditTextView;->inputText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_2
    sget v2, Lcom/vblast/core/R$styleable;->SelectionEditTextView_fcSelectionIcon:I

    if-ne v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/vblast/core/view/SelectionItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mIcon:Landroid/widget/ImageView;

    const-string v2, "mIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_3
    sget v2, Lcom/vblast/core/R$styleable;->SelectionEditTextView_fcSelectionIconBg:I

    if-ne v0, v2, :cond_4

    .line 22
    iget-object v2, p0, Lcom/vblast/core/view/SelectionItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 23
    :cond_4
    sget v2, Lcom/vblast/core/R$styleable;->SelectionEditTextView_fcTitleIcon:I

    if-ne v0, v2, :cond_5

    .line 24
    iget-object v2, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleIcon:Landroid/widget/ImageView;

    const-string v2, "mTitleIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_5
    sget v2, Lcom/vblast/core/R$styleable;->SelectionEditTextView_fcTitleIconBg:I

    if-ne v0, v2, :cond_6

    .line 28
    iget-object v2, p0, Lcom/vblast/core/view/SelectionItemView;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget-object p1, p0, Lcom/vblast/core/view/SelectionItemView;->mSelectedText:Landroid/widget/TextView;

    const-string p2, "mSelectedText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/vblast/core/view/SelectionEditTextView;->inputText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core/view/SelectionEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vblast/core/view/SelectionEditTextView;->addHexFilter$lambda$1(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final addHexFilter$lambda$1(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    const-string p3, "^\\p{XDigit}+$"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    :goto_0
    if-ge p1, p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result p5

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    move-result-object p5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object p5

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    .line 33
    const/16 v1, 0x23

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    move-result p5

    .line 40
    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result p5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string p1, "toString(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "getDefault(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string p1, "this as java.lang.String).toUpperCase(locale)"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object p0
.end method

.method public static synthetic setHexInputText$default(Lcom/vblast/core/view/SelectionEditTextView;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/SelectionEditTextView;->setHexInputText(IZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final addHexFilter()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/view/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/core/view/n;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/core/view/SelectionEditTextView;->inputText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    const/high16 v0, 0x80000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 22
    .line 23
    new-instance v0, Lcom/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/vblast/core/view/SelectionEditTextView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    return-void
.end method

.method public final getOnHexInputTextChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SelectionEditTextView;->onHexInputTextChangedListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final setHexInputText(IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "#%06X"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/core/view/SelectionEditTextView;->inputText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/core/view/SelectionEditTextView;->onHexInputTextChangedListener:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-object v2, p0, Lcom/vblast/core/view/SelectionEditTextView;->onHexInputTextChangedListener:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/vblast/core/view/SelectionEditTextView;->onHexInputTextChangedListener:Lkotlin/jvm/functions/Function1;

    .line 37
    :cond_1
    return-void
.end method

.method public final setInputText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/SelectionEditTextView;->inputText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setInputText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SelectionEditTextView;->inputText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnHexInputTextChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/SelectionEditTextView;->onHexInputTextChangedListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
