.class public final Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "args",
        "Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_survey/databinding/FragmentSurveyFormBinding;",
        "getBinding",
        "()Lcom/vblast/feature_survey/databinding/FragmentSurveyFormBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "editText",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getEditText",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "editText$delegate",
        "Lkotlin/Lazy;",
        "getAnswer",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupButtons",
        "setupEditText",
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
        "SMAP\nSurveyTextInputFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyTextInputFormFragment.kt\ncom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n25#2:159\n42#3,3:160\n58#4,23:163\n93#4,3:186\n1#5:189\n*S KotlinDebug\n*F\n+ 1 SurveyTextInputFormFragment.kt\ncom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment\n*L\n27#1:159\n28#1:160,3\n88#1:163,23\n88#1:186,3\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_CHARACTER_LIMIT:I = 0x80

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

.field private final editText$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/feature_survey/databinding/FragmentSurveyFormBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;

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
    sput-object v1, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->Companion:Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_survey/R$layout;->fragment_survey_form:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_survey/databinding/FragmentSurveyFormBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 17
    .line 18
    const-class v1, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$special$$inlined$navArgs$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 33
    .line 34
    new-instance v0, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$a;-><init>(Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->editText$delegate:Lkotlin/Lazy;

    .line 44
    return-void
.end method

.method public static final synthetic access$getAnswer(Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getAnswer()Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setupButtons(Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->setupButtons()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setupEditText(Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->setupEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAnswer()Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    return-object v2
.end method

.method private final getArgs()Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_survey/databinding/FragmentSurveyFormBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_survey/databinding/FragmentSurveyFormBinding;

    .line 14
    return-object v0
.end method

.method private final getEditText()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->editText$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    return-object v0
.end method

.method private final setupButtons()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getBinding()Lcom/vblast/feature_survey/databinding/FragmentSurveyFormBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_survey/databinding/FragmentSurveyFormBinding;->surveyLayout:Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->clearButtons()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getHideSkip()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 47
    .line 48
    sget-object v4, Lcom/vblast/core_ui/presentation/type/ButtonType;->TERTIARY:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getSkipTitle()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    sget v3, Lcom/vblast/feature_survey/R$string;->survey_skip_action:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :cond_0
    move-object v5, v3

    .line 73
    .line 74
    new-instance v8, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$b;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$b;-><init>(Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;)V

    .line 78
    .line 79
    const/16 v9, 0xc

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, v1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v10}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->addButton(Ljava/util/List;)V

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getHideNext()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 112
    .line 113
    sget-object v4, Lcom/vblast/core_ui/presentation/type/ButtonType;->PRIMARY:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getActionTitle()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    sget v3, Lcom/vblast/feature_survey/R$string;->survey_continue_action:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :cond_2
    move-object v5, v3

    .line 138
    .line 139
    new-instance v8, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$c;

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$c;-><init>(Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;)V

    .line 143
    const/4 v9, 0x4

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v3, v1

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v3 .. v10}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->addButton(Ljava/util/List;)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getHideNext()Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    new-instance v1, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 175
    .line 176
    sget-object v4, Lcom/vblast/core_ui/presentation/type/ButtonType;->PRIMARY:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getActionTitle()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    sget v3, Lcom/vblast/feature_survey/R$string;->survey_continue_action:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    :cond_4
    move-object v5, v3

    .line 201
    .line 202
    new-instance v8, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$d;

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$d;-><init>(Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;)V

    .line 206
    .line 207
    const/16 v9, 0xc

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v3, v1

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v3 .. v10}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->addButton(Ljava/util/List;)V

    .line 222
    :cond_5
    :goto_0
    return-void
.end method

.method private final setupEditText()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_survey/databinding/ViewEditTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_survey/databinding/ViewEditTextBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "inflate(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vblast/feature_survey/databinding/ViewEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    const-string v1, "editText"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getContent()Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type com.vblast.feature_survey.presentation.entity.SurveyFormContentUiEntity.TextInput"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$TextInput;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$TextInput;->getText()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$TextInput;->getPlaceholder()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    .line 60
    new-array v2, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 61
    .line 62
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$TextInput;->getCharacterLimit()Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    const/16 v1, 0x80

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {v3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    check-cast v2, [Landroid/text/InputFilter;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    const/4 v1, 0x6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 91
    .line 92
    new-instance v1, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$setupEditText$lambda$5$$inlined$doAfterTextChanged$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$setupEditText$lambda$5$$inlined$doAfterTextChanged$1;-><init>(Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    return-object v0
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getBinding()Lcom/vblast/feature_survey/databinding/FragmentSurveyFormBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_survey/databinding/FragmentSurveyFormBinding;->surveyLayout:Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getTitle()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getArgs()Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getDescription()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/vblast/core_ui/presentation/entity/TextUiEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->addH1Text(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/vblast/feature_survey/presentation/component/SurveyLayoutView;->addTextInputSurvey(Landroid/widget/EditText;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->setupButtons()V

    .line 53
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
    new-instance v0, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$onViewCreated$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment$onViewCreated$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/textinput/SurveyTextInputFormFragment;->setupViews()V

    .line 41
    return-void
.end method
