.class public final Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;
.super Lcom/vblast/core/view/widget/FcConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u0017\u001a\u00020\u000f2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\rR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;",
        "Lcom/vblast/core/view/widget/FcConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;",
        "onClickListener",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "onItemSelectedListener",
        "value",
        "selectedItem",
        "getSelectedItem",
        "()I",
        "setSelectedItem",
        "(I)V",
        "setOnItemSelectedListener",
        "listener",
        "feature_color_picker_release"
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
        "SMAP\nColorPickerBottomNavBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerBottomNavBarView.kt\ncom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,54:1\n1313#2,2:55\n*S KotlinDebug\n*F\n+ 1 ColorPickerBottomNavBarView.kt\ncom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView\n*L\n34#1:55,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedItem:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core/view/widget/FcConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->binding:Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;

    .line 8
    new-instance p2, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView$a;

    invoke-direct {p2, p0}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView$a;-><init>(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;)V

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->onClickListener:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object p3, p1, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;->colorWheel:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->setSelectedItem(I)V

    .line 10
    iget-object p3, p1, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;->colorWheel:Landroid/widget/TextView;

    new-instance p4, Lb3/a;

    invoke-direct {p4, p2}, Lb3/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p3, p1, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;->colorClassic:Landroid/widget/TextView;

    new-instance p4, Lb3/b;

    invoke-direct {p4, p2}, Lb3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p3, p1, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;->colorHarmony:Landroid/widget/TextView;

    new-instance p4, Lb3/c;

    invoke-direct {p4, p2}, Lb3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p3, p1, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;->colorValue:Landroid/widget/TextView;

    new-instance p4, Lb3/d;

    invoke-direct {p4, p2}, Lb3/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;->colorSwatch:Landroid/widget/TextView;

    new-instance p3, Lb3/e;

    invoke-direct {p3, p2}, Lb3/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->lambda$6$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getOnItemSelectedListener$p(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->onItemSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->lambda$6$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->lambda$6$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final lambda$6$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final lambda$6$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final lambda$6$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final getSelectedItem()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->selectedItem:I

    .line 3
    return v0
.end method

.method public final setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->onItemSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final setSelectedItem(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->selectedItem:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->binding:Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerBottomNavBarBinding;->getRoot()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method
