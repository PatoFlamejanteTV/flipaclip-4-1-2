.class public final Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u0011J\u0016\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;",
        "buttonList",
        "",
        "Lcom/google/android/material/button/MaterialButton;",
        "itemVerticalMargin",
        "",
        "addButton",
        "",
        "buttons",
        "",
        "Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;",
        "addChoiceSurvey",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "addH1Text",
        "textList",
        "Lcom/vblast/core_ui/presentation/entity/TextUiEntity;",
        "addTextInputSurvey",
        "editText",
        "Landroid/widget/EditText;",
        "clearButtons",
        "setButtonEnabled",
        "index",
        "enabled",
        "",
        "feature_survey_release"
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
        "SMAP\nSurveyLayoutView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyLayoutView.kt\ncom/vblast/feature_survey/presentation/component/SurveyLayoutView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n1855#2,2:169\n1855#2,2:175\n256#3,2:171\n256#3,2:173\n256#3,2:177\n*S KotlinDebug\n*F\n+ 1 SurveyLayoutView.kt\ncom/vblast/feature_survey/presentation/component/SurveyLayoutView\n*L\n39#1:169,2\n108#1:175,2\n89#1:171,2\n96#1:173,2\n151#1:177,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemVerticalMargin:F


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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->binding:Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vblast/feature_survey/R$dimen;->item_vertical_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->itemVerticalMargin:F

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->buttonList:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addButton(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "buttons"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_survey/R$dimen;->action_button_height:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    const/4 v2, -0x1

    .line 23
    float-to-int v0, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    iget v0, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->itemVerticalMargin:F

    .line 29
    float-to-int v0, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->getType()Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    sget-object v4, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v3

    .line 62
    .line 63
    aget v3, v4, v3

    .line 64
    .line 65
    .line 66
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    throw p1

    .line 73
    .line 74
    :pswitch_0
    sget v3, Lcom/vblast/core_ui/R$attr;->secondaryAlternateButtonStyle:I

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_1
    sget v3, Lcom/vblast/core_ui/R$attr;->primaryAlternateButtonStyle:I

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_2
    sget v3, Lcom/vblast/feature_survey/R$attr;->tertiaryNoOutlineButtonStyle:I

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :pswitch_3
    sget v3, Lcom/vblast/feature_survey/R$attr;->tertiaryButtonStyle:I

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :pswitch_4
    sget v3, Lcom/vblast/feature_survey/R$attr;->secondaryButtonStyle:I

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :pswitch_5
    sget v3, Lcom/vblast/feature_survey/R$attr;->primaryButtonStyle:I

    .line 90
    .line 91
    :goto_1
    iget-object v4, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->binding:Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->buttonContainer:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v5, Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    .line 105
    iget-object v3, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->buttonList:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    sget-object v3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    const-string v7, "getContext(...)"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    sget v7, Lcom/vblast/feature_survey/R$attr;->fcColorIconTint:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6, v7}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->getText()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->getEnabled()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v3}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->getIcon()Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v3

    .line 160
    const/4 v6, 0x2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    sget v6, Lcom/vblast/feature_survey/R$dimen;->action_button_icon_size:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    move-result v3

    .line 189
    float-to-int v3, v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    :cond_0
    new-instance v3, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView$a;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v0}, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView$a;-><init>(Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v3}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->binding:Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->buttonContainer:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    const-string v0, "buttonContainer"

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    return-void

    .line 226
    nop

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addChoiceSurvey(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->binding:Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->surveyContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final addH1Text(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/TextUiEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "textList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    const/4 v2, -0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    iget v2, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->itemVerticalMargin:F

    .line 32
    float-to-int v2, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;->getTitle()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->binding:Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->textContainer:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v6, Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 66
    .line 67
    sget v7, Lcom/vblast/feature_survey/R$style;->TextAppearance_Fc_Message:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    sget v8, Lcom/vblast/core_ui/R$font;->poppins_bold_font:I

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;->getDescription()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v2, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->binding:Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->textContainer:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    new-instance v5, Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 118
    .line 119
    sget v1, Lcom/vblast/feature_survey/R$style;->TextAppearance_Fc_Section_Accent_Secondary:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    sget v3, Lcom/vblast/core_ui/R$font;->poppins_semibold_font:I

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    :cond_2
    return-void
.end method

.method public final addTextInputSurvey(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "editText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->binding:Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->surveyContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final clearButtons()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->binding:Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->buttonContainer:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->buttonList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    return-void
.end method

.method public final setButtonEnabled(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->buttonList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v0, "Invalid index for buttonList "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->buttonList:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 41
    return-void
.end method
