.class public final Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder;
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
        Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;",
        "setState",
        "",
        "sonarPenStatus",
        "Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;",
        "feature_sonarpen_release"
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
.field private final binding:Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;
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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1}, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder;->binding:Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setState(Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;)V
    .locals 5
    .param p1    # Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sonarPenStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder;->binding:Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    .line 15
    aget p1, v1, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq p1, v4, :cond_3

    .line 24
    const/4 v4, 0x3

    .line 25
    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->leftIndicator:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->rightIndicator:Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvLeft:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvRight:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvLeft:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvRight:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->leftIndicator:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->rightIndicator:Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvLeft:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    .line 81
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvRight:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    .line 86
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvLeft:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvRight:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->leftIndicator:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->rightIndicator:Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvLeft:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    .line 112
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvRight:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 116
    .line 117
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvLeft:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvRight:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->leftIndicator:Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->rightIndicator:Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvLeft:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 142
    .line 143
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvRight:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 147
    .line 148
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvLeft:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    iget-object p1, v0, Lcom/vblast/sonarpen/databinding/ViewholderSonarpenIndicatorBinding;->tvRight:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :goto_0
    return-void
.end method
