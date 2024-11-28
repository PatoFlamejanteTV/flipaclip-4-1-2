.class public final Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "args",
        "Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_startup/databinding/FragmentErrorBinding;",
        "getBinding",
        "()Lcom/vblast/feature_startup/databinding/FragmentErrorBinding;",
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
        "feature_startup_release"
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
        "SMAP\nErrorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorFragment.kt\ncom/vblast/feature_startup/presentation/screens/error/ErrorFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n25#2:87\n42#3,3:88\n1#4:91\n*S KotlinDebug\n*F\n+ 1 ErrorFragment.kt\ncom/vblast/feature_startup/presentation/screens/error/ErrorFragment\n*L\n18#1:87\n19#1:88,3\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ARTWORK:Ljava/lang/String; = "artwork"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "description"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DISMISS_TITLE:Ljava/lang/String; = "dismissTitle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PROCEED_TITLE:Ljava/lang/String; = "proceedTitle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TITLE:Ljava/lang/String; = "title"
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
    const-string v1, "getBinding()Lcom/vblast/feature_startup/databinding/FragmentErrorBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;

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
    sput-object v1, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->Companion:Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_startup/R$layout;->fragment_error:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_startup/databinding/FragmentErrorBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 17
    .line 18
    const-class v1, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$special$$inlined$navArgs$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 33
    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_startup/databinding/FragmentErrorBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_startup/databinding/FragmentErrorBinding;

    .line 14
    return-object v0
.end method

.method private final setupViews()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentErrorBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/FragmentErrorBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->getArgs()Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;->getShowCloseButton()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->showCloseButton(Z)V

    .line 18
    .line 19
    new-instance v1, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$a;-><init>(Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->onCloseClick(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->getArgs()Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;->getArtwork()Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addArtwork(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->getArgs()Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;->getTitle()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;->getDescription()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v2, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;->getTitle()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;->getDescription()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addH1Text(Ljava/util/List;)V

    .line 94
    .line 95
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    new-instance v10, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 101
    .line 102
    sget-object v3, Lcom/vblast/core_ui/presentation/type/ButtonType;->PRIMARY:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->getArgs()Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;->getProceedTitle()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    new-instance v7, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$b;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$b;-><init>(Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;)V

    .line 116
    .line 117
    const/16 v8, 0xc

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v2, v10

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v2 .. v9}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->getArgs()Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;->getDismissTitle()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    new-instance v2, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 140
    .line 141
    sget-object v4, Lcom/vblast/core_ui/presentation/type/ButtonType;->TERTIARY_NO_OUTLINE:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 142
    .line 143
    new-instance v8, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$c;

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment$c;-><init>(Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;)V

    .line 147
    .line 148
    const/16 v9, 0xc

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v3, v2

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v3 .. v10}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v0, v1}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addButton(Ljava/util/List;)V

    .line 162
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
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragment;->setupViews()V

    .line 12
    return-void
.end method
