.class public final Lcom/vblast/core/view/AccentColorLineViewHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/airbnb/epoxy/ModelView;
    autoLayout = .enum Lcom/airbnb/epoxy/ModelView$Size;->MATCH_WIDTH_WRAP_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/core/view/AccentColorLineViewHolder;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;",
        "bindElement",
        "",
        "element",
        "Lcom/vblast/core/databinding/ViewholderAccentElementBinding;",
        "payload",
        "Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;",
        "accentColor",
        "Lcom/vblast/core/common/theme/AccentColor;",
        "setDataPayload",
        "Payload",
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
        "SMAP\nAccentColorLineViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccentColorLineViewHolder.kt\ncom/vblast/core/view/AccentColorLineViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,71:1\n256#2,2:72\n256#2,2:74\n277#2,2:76\n*S KotlinDebug\n*F\n+ 1 AccentColorLineViewHolder.kt\ncom/vblast/core/view/AccentColorLineViewHolder\n*L\n43#1:72,2\n50#1:74,2\n60#1:76,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;
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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/AccentColorLineViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/AccentColorLineViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1}, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/core/view/AccentColorLineViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core/view/AccentColorLineViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;Lcom/vblast/core/common/theme/AccentColor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/core/view/AccentColorLineViewHolder;->bindElement$lambda$3$lambda$2(Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;Lcom/vblast/core/common/theme/AccentColor;Landroid/view/View;)V

    return-void
.end method

.method private final bindElement(Lcom/vblast/core/databinding/ViewholderAccentElementBinding;Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;Lcom/vblast/core/common/theme/AccentColor;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "getRoot(...)"

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->getRoot()Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v2, p1, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->colorPicker:Lcom/vblast/core/view/squircle/SquircleImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/vblast/core/common/theme/AccentColor;->getColorRes()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v4}, Lcom/vblast/core/ext/ViewExtKt;->getResource(Landroid/view/View;I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->getRoot()Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v4, Lcom/vblast/core/view/a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p2, p3}, Lcom/vblast/core/view/a;-><init>(Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;Lcom/vblast/core/common/theme/AccentColor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    iget-object v2, p1, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->flselected:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const-string v4, "flselected"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;->getEnabled()Lcom/vblast/core/common/theme/AccentColor;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-ne v4, p3, :cond_0

    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v3

    .line 58
    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    const/16 v3, 0x8

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;->getEnabled()Lcom/vblast/core/common/theme/AccentColor;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-ne p2, p3, :cond_2

    .line 72
    .line 73
    iget-object p2, p1, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->ivselected:Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/vblast/core/common/theme/AccentColor;->getColorRes()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2, v2}, Lcom/vblast/core/ext/ViewExtKt;->tintDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 88
    .line 89
    iget-object v2, p1, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->ivselected:Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->getRoot()Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/vblast/core/common/theme/AccentColor;->getContentDescriptionRes()I

    .line 104
    move-result p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/vblast/core/view/widget/FcFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object p2, v0

    .line 116
    .line 117
    :goto_2
    if-nez p2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->getRoot()Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const/4 p3, 0x4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->getRoot()Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_4
    return-void
.end method

.method private static final bindElement$lambda$3$lambda$2(Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;Lcom/vblast/core/common/theme/AccentColor;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "$payload"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$color"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;->getCallback()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final setDataPayload(Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;)V
    .locals 3
    .param p1    # Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    .line 2
    const-string v0, "payload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/AccentColorLineViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->elem1:Lcom/vblast/core/databinding/ViewholderAccentElementBinding;

    .line 10
    .line 11
    const-string v1, "elem1"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;->getAccentColors()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/vblast/core/common/theme/AccentColor;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1, v1}, Lcom/vblast/core/view/AccentColorLineViewHolder;->bindElement(Lcom/vblast/core/databinding/ViewholderAccentElementBinding;Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;Lcom/vblast/core/common/theme/AccentColor;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/core/view/AccentColorLineViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->elem2:Lcom/vblast/core/databinding/ViewholderAccentElementBinding;

    .line 33
    .line 34
    const-string v1, "elem2"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;->getAccentColors()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/vblast/core/common/theme/AccentColor;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1, v1}, Lcom/vblast/core/view/AccentColorLineViewHolder;->bindElement(Lcom/vblast/core/databinding/ViewholderAccentElementBinding;Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;Lcom/vblast/core/common/theme/AccentColor;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/core/view/AccentColorLineViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->elem3:Lcom/vblast/core/databinding/ViewholderAccentElementBinding;

    .line 56
    .line 57
    const-string v1, "elem3"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;->getAccentColors()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/vblast/core/common/theme/AccentColor;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, p1, v1}, Lcom/vblast/core/view/AccentColorLineViewHolder;->bindElement(Lcom/vblast/core/databinding/ViewholderAccentElementBinding;Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;Lcom/vblast/core/common/theme/AccentColor;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vblast/core/view/AccentColorLineViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->elem4:Lcom/vblast/core/databinding/ViewholderAccentElementBinding;

    .line 79
    .line 80
    const-string v1, "elem4"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;->getAccentColors()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x3

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/vblast/core/common/theme/AccentColor;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, p1, v1}, Lcom/vblast/core/view/AccentColorLineViewHolder;->bindElement(Lcom/vblast/core/databinding/ViewholderAccentElementBinding;Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;Lcom/vblast/core/common/theme/AccentColor;)V

    .line 98
    return-void
.end method
