.class public final Lcom/vblast/core/view/SwitchViewHolder;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0007J\u0018\u0010\u0014\u001a\u00020\u00122\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016H\u0007J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J\u001e\u0010\u001a\u001a\u00020\u00122\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0007R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vblast/core/view/SwitchViewHolder;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "allowSwitch",
        "",
        "getAllowSwitch",
        "()Z",
        "setAllowSwitch",
        "(Z)V",
        "binding",
        "Lcom/vblast/core/databinding/ViewholderSwitcherBinding;",
        "setChecked",
        "",
        "checked",
        "setCtaOnClick",
        "onClickCallback",
        "Lkotlin/Function0;",
        "setCtaText",
        "text",
        "",
        "setOnSwitch",
        "callback",
        "Lkotlin/Function1;",
        "setText",
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
        "SMAP\nSwitchViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchViewHolder.kt\ncom/vblast/core/view/SwitchViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n256#2,2:72\n1#3:74\n*S KotlinDebug\n*F\n+ 1 SwitchViewHolder.kt\ncom/vblast/core/view/SwitchViewHolder\n*L\n48#1:72,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allowSwitch:Z

.field private final binding:Lcom/vblast/core/databinding/ViewholderSwitcherBinding;
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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/SwitchViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/SwitchViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1}, Lcom/vblast/core/databinding/ViewholderSwitcherBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core/databinding/ViewholderSwitcherBinding;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vblast/core/databinding/ViewholderSwitcherBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/core/view/SwitchViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderSwitcherBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core/view/SwitchViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/vblast/core/view/SwitchViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/core/view/SwitchViewHolder;->setOnSwitch$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/vblast/core/view/SwitchViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/core/view/SwitchViewHolder;Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/core/view/SwitchViewHolder;->setOnSwitch$lambda$5(Lcom/vblast/core/view/SwitchViewHolder;Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final setOnSwitch$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/vblast/core/view/SwitchViewHolder;Landroid/view/View;)V
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
    iget-object p1, p1, Lcom/vblast/core/view/SwitchViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderSwitcherBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewholderSwitcherBinding;->switchButton:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method private static final setOnSwitch$lambda$5(Lcom/vblast/core/view/SwitchViewHolder;Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vblast/core/view/SwitchViewHolder;->allowSwitch:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAllowSwitch()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/SwitchViewHolder;->allowSwitch:Z

    .line 3
    return v0
.end method

.method public final setAllowSwitch(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/core/view/SwitchViewHolder;->allowSwitch:Z

    .line 3
    return-void
.end method

.method public final setChecked(Z)V
    .locals 2
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SwitchViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderSwitcherBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderSwitcherBinding;->switchButton:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/vblast/core/view/SwitchViewHolder;->allowSwitch:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/vblast/core/view/SwitchViewHolder;->allowSwitch:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final setCtaOnClick(Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Lcom/vblast/core/view/SwitchViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderSwitcherBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderSwitcherBinding;->ctaButton:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, "ctaButton"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcom/vblast/core/view/SwitchViewHolder$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/vblast/core/view/SwitchViewHolder$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public final setCtaText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/TextProp;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SwitchViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderSwitcherBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderSwitcherBinding;->ctaButton:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/core/view/SwitchViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderSwitcherBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderSwitcherBinding;->ctaButton:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "ctaButton"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    xor-int/2addr p1, v1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    const/16 v2, 0x8

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public final setOnSwitch(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/core/view/SwitchViewHolder;->allowSwitch:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/core/view/SwitchViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderSwitcherBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderSwitcherBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/vblast/core/view/s;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/vblast/core/view/s;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/core/view/SwitchViewHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/core/view/SwitchViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderSwitcherBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderSwitcherBinding;->switchButton:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 20
    .line 21
    new-instance v1, Lcom/vblast/core/view/t;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/vblast/core/view/t;-><init>(Lcom/vblast/core/view/SwitchViewHolder;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
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
    iget-object v0, p0, Lcom/vblast/core/view/SwitchViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderSwitcherBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderSwitcherBinding;->tvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
