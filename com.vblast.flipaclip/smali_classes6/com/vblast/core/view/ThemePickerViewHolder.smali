.class public final Lcom/vblast/core/view/ThemePickerViewHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/airbnb/epoxy/ModelView;
    autoLayout = .enum Lcom/airbnb/epoxy/ModelView$Size;->MATCH_WIDTH_WRAP_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u001e\u0010\u0013\u001a\u00020\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0015H\u0007J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000eH\u0007J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vblast/core/view/ThemePickerViewHolder;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/vblast/core/databinding/ViewholderThemePickerBinding;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "dark",
        "",
        "setDarkText",
        "",
        "text",
        "",
        "setOnClick",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/vblast/core/common/theme/Appearance;",
        "setWhiteActive",
        "active",
        "setWhiteText",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/core/databinding/ViewholderThemePickerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/ThemePickerViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/ThemePickerViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core/databinding/ViewholderThemePickerBinding;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/core/view/ThemePickerViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderThemePickerBinding;

    .line 8
    iget-object p2, p1, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->lightPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 9
    iget-object p3, p2, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->speaker:Landroid/view/View;

    sget v0, Lcom/vblast/core/R$color;->pallet_4_light:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p3}, Lcom/vblast/core/view/ThemePickerViewHolder;->getDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 11
    iget-object v0, p2, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->sq1:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p2, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->sq2:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p2, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->sq3:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p2, p2, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->sq4:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->darkPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 16
    iget-object p2, p1, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->speaker:Landroid/view/View;

    sget p3, Lcom/vblast/core/R$color;->pallet_4_dark:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, 0x1

    .line 17
    invoke-direct {p0, p2}, Lcom/vblast/core/view/ThemePickerViewHolder;->getDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 18
    iget-object p3, p1, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->sq1:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p3, p1, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->sq2:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p3, p1, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->sq3:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->sq4:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core/view/ThemePickerViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core/view/ThemePickerViewHolder;->setOnClick$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core/view/ThemePickerViewHolder;->setOnClick$lambda$6(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private final getDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/core/R$drawable;->bg_settings_theme_picker_squircle:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/vblast/core/R$color;->pallet_4_dark:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget p1, Lcom/vblast/core/R$color;->pallet_4_light:I

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    :cond_1
    return-object v0
.end method

.method private static final setOnClick$lambda$6(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/vblast/core/common/theme/Appearance;->LIGHT:Lcom/vblast/core/common/theme/Appearance;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method private static final setOnClick$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/vblast/core/common/theme/Appearance;->DARK:Lcom/vblast/core/common/theme/Appearance;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final setDarkText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/TextProp;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/ThemePickerViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderThemePickerBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->darkPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->tvTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/CallbackProp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/core/common/theme/Appearance;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ThemePickerViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderThemePickerBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->lightPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/vblast/core/view/v;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/vblast/core/view/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/core/view/ThemePickerViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderThemePickerBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->darkPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/vblast/core/view/w;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/vblast/core/view/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method public final setWhiteActive(Z)V
    .locals 2
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ThemePickerViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderThemePickerBinding;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->lightPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    sget v1, Lcom/vblast/core/R$drawable;->bg_white_cornered_highlighted:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    iget-object p1, v0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->darkPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget v0, Lcom/vblast/core/R$drawable;->bg_black_cornered:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->lightPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    sget v1, Lcom/vblast/core/R$drawable;->bg_white_cornered:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    iget-object p1, v0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->darkPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    sget v0, Lcom/vblast/core/R$drawable;->bg_black_cornered_highlighted:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    :goto_0
    return-void
.end method

.method public final setWhiteText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/TextProp;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/ThemePickerViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderThemePickerBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->lightPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->tvTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method
