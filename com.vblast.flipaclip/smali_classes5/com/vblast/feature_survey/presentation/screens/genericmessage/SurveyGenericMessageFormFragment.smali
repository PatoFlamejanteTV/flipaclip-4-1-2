.class public final Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$Companion;,
        Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "args",
        "Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_survey/databinding/FragmentSurveyGenericMessageFormBinding;",
        "getBinding",
        "()Lcom/vblast/feature_survey/databinding/FragmentSurveyGenericMessageFormBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "Companion",
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
        "SMAP\nSurveyGenericMessageFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyGenericMessageFormFragment.kt\ncom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,92:1\n25#2:93\n42#3,3:94\n*S KotlinDebug\n*F\n+ 1 SurveyGenericMessageFormFragment.kt\ncom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment\n*L\n22#1:93\n23#1:94,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SURVEY_FORM:Ljava/lang/String; = "surveyForm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_survey/databinding/FragmentSurveyGenericMessageFormBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->Companion:Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_survey/R$layout;->fragment_survey_generic_message_form:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_survey/databinding/FragmentSurveyGenericMessageFormBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 17
    .line 18
    const-class v1, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$special$$inlined$navArgs$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 33
    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_survey/databinding/FragmentSurveyGenericMessageFormBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_survey/databinding/FragmentSurveyGenericMessageFormBinding;

    .line 14
    return-object v0
.end method

.method private final setupViews()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getContent()Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->getBinding()Lcom/vblast/feature_survey/databinding/FragmentSurveyGenericMessageFormBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/vblast/feature_survey/databinding/FragmentSurveyGenericMessageFormBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->removePadding()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;->getArtworkUrl()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;->getArtworkWidth()Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;->getArtworkHeight()Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v6, "parse(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v2}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addArtwork(Ljava/util/List;)V

    .line 67
    .line 68
    :cond_1
    new-instance v2, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getTitle()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getDescription()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addH1Text(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;->getButtonStyle()Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget-object v2, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v0

    .line 113
    .line 114
    aget v0, v2, v0

    .line 115
    const/4 v2, 0x1

    .line 116
    .line 117
    if-eq v0, v2, :cond_4

    .line 118
    const/4 v2, 0x2

    .line 119
    .line 120
    if-eq v0, v2, :cond_3

    .line 121
    const/4 v2, 0x3

    .line 122
    .line 123
    if-ne v0, v2, :cond_2

    .line 124
    .line 125
    sget-object v0, Lcom/vblast/core_ui/presentation/type/ButtonType;->TERTIARY:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 126
    :goto_1
    move-object v3, v0

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    throw v0

    .line 134
    .line 135
    :cond_3
    sget-object v0, Lcom/vblast/core_ui/presentation/type/ButtonType;->SECONDARY:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    sget-object v0, Lcom/vblast/core_ui/presentation/type/ButtonType;->PRIMARY:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :goto_2
    new-instance v0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getActionTitle()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    sget v2, Lcom/vblast/feature_survey/R$string;->survey_continue_action:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    const-string v4, "getString(...)"

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :cond_5
    move-object v4, v2

    .line 168
    .line 169
    new-instance v7, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$a;

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, p0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$a;-><init>(Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;)V

    .line 173
    .line 174
    const/16 v8, 0xc

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v2, v0

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v2 .. v9}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addButton(Ljava/util/List;)V

    .line 189
    :cond_6
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v0, "getViewLifecycleOwner(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$onViewCreated$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment$onViewCreated$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragment;->setupViews()V

    .line 41
    return-void
.end method
