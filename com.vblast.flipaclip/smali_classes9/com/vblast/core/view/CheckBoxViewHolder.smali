.class public final Lcom/vblast/core/view/CheckBoxViewHolder;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/core/view/CheckBoxViewHolder;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/vblast/core/databinding/ViewholderCheckboxBinding;",
        "setActive",
        "",
        "active",
        "",
        "setOnClick",
        "callback",
        "Lkotlin/Function0;",
        "setText",
        "text",
        "",
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
        "SMAP\nCheckBoxViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckBoxViewHolder.kt\ncom/vblast/core/view/CheckBoxViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/core/databinding/ViewholderCheckboxBinding;
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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/CheckBoxViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/CheckBoxViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1}, Lcom/vblast/core/databinding/ViewholderCheckboxBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core/databinding/ViewholderCheckboxBinding;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vblast/core/databinding/ViewholderCheckboxBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/core/view/CheckBoxViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderCheckboxBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core/view/CheckBoxViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lcom/vblast/core/view/CheckBoxViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/core/view/CheckBoxViewHolder;->setOnClick$lambda$2(Lkotlin/jvm/functions/Function0;Lcom/vblast/core/view/CheckBoxViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnClick$lambda$2(Lkotlin/jvm/functions/Function0;Lcom/vblast/core/view/CheckBoxViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p1, Lcom/vblast/core/view/CheckBoxViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderCheckboxBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vblast/core/databinding/ViewholderCheckboxBinding;->flCheckbox:Landroid/widget/FrameLayout;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final setActive(Z)V
    .locals 3
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/CheckBoxViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderCheckboxBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderCheckboxBinding;->flCheckbox:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vblast/core/view/CheckBoxViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderCheckboxBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewholderCheckboxBinding;->checkBox:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcom/vblast/core/R$color;->white:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/core/view/CheckBoxViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderCheckboxBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderCheckboxBinding;->checkBox:Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/CallbackProp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/CheckBoxViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderCheckboxBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/databinding/ViewholderCheckboxBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/core/view/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/vblast/core/view/d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vblast/core/view/CheckBoxViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
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
    iget-object v0, p0, Lcom/vblast/core/view/CheckBoxViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderCheckboxBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderCheckboxBinding;->tvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
