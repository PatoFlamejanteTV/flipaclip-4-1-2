.class public Landroidx/leanback/app/GuidedStepSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/GuidedStepSupportFragment$DummyFragment;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ENTRY_NAME_ENTRANCE:Ljava/lang/String; = "GuidedStepEntrance"

.field private static final ENTRY_NAME_REPLACE:Ljava/lang/String; = "GuidedStepDefault"

.field private static final EXTRA_ACTION_PREFIX:Ljava/lang/String; = "action_"

.field private static final EXTRA_BUTTON_ACTION_PREFIX:Ljava/lang/String; = "buttonaction_"

.field public static final EXTRA_UI_STYLE:Ljava/lang/String; = "uiStyle"

.field private static final IS_FRAMEWORK_FRAGMENT:Z = false

.field public static final SLIDE_FROM_BOTTOM:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final SLIDE_FROM_SIDE:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GuidedStepF"

.field private static final TAG_LEAN_BACK_ACTIONS_FRAGMENT:Ljava/lang/String; = "leanBackGuidedStepSupportFragment"

.field public static final UI_STYLE_ACTIVITY_ROOT:I = 0x2

.field public static final UI_STYLE_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UI_STYLE_ENTRANCE:I = 0x1

.field public static final UI_STYLE_REPLACE:I


# instance fields
.field private entranceTransitionType:I

.field private mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

.field private mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

.field private mButtonActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field private mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

.field private mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

.field private mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mThemeWrapper:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->entranceTransitionType:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onProvideFragmentTransitions()V

    .line 24
    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;)I
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;I)I

    move-result p0

    return p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;I)I
    .locals 3

    .line 2
    invoke-static {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getCurrentGuidedStepSupportFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/leanback/app/GuidedStepSupportFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    xor-int/2addr v1, v2

    .line 4
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->setUiStyle(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->generateStackEntryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onAddSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroidx/leanback/app/GuidedStepSupportFragment;)V

    .line 7
    :cond_1
    const-string v0, "leanBackGuidedStepSupportFragment"

    invoke-virtual {p0, p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result p0

    return p0
.end method

.method public static addAsRoot(Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/app/GuidedStepSupportFragment;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "leanBackGuidedStepSupportFragment"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p0, "GuidedStepF"

    .line 22
    .line 23
    const-string p1, "Fragment is already exists, likely calling addAsRoot() when savedInstanceState is not null in Activity.onCreate()."

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->setUiStyle(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_0
    return-void
.end method

.method static generateStackEntryName(ILjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GuidedStepEntrance"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GuidedStepDefault"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentGuidedStepSupportFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/leanback/app/GuidedStepSupportFragment;
    .locals 1

    .line 1
    .line 2
    const-string v0, "leanBackGuidedStepSupportFragment"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method static getGuidedStepSupportFragmentClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "GuidedStepDefault"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string v0, "GuidedStepEntrance"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    const-string p0, ""

    .line 33
    return-object p0
.end method

.method private getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static isGuidedStepTheme(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$attr;->guidedStepThemeFlag:I

    .line 3
    .line 4
    new-instance v1, Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, v1, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2
.end method

.method static isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->isAutoSaveRestoreEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/Action;->getId()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method static isStackEntryUiStyleEntrance(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "GuidedStepEntrance"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private resolveTheme()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onProvideTheme()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isGuidedStepTheme(Landroid/content/Context;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    sget v1, Landroidx/leanback/R$attr;->guidedStepTheme:I

    .line 20
    .line 21
    new-instance v2, Landroid/util/TypedValue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/leanback/app/GuidedStepSupportFragment;->isGuidedStepTheme(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v3, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    const-string v0, "GuidedStepF"

    .line 60
    .line 61
    const-string v1, "GuidedStepSupportFragment does not have an appropriate theme set."

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    iput-object v2, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 75
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public collapseAction(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->collapseAction(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public collapseSubActions()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->collapseAction(Z)V

    .line 5
    return-void
.end method

.method public expandAction(Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 6
    return-void
.end method

.method public expandSubActions(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 12
    return-void
.end method

.method public findActionById(J)Landroidx/leanback/widget/GuidedAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GuidedStepSupportFragment;->findActionPositionById(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public findActionPositionById(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/leanback/widget/Action;->getId()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    cmp-long v1, v1, p1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public findButtonActionById(J)Landroidx/leanback/widget/GuidedAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GuidedStepSupportFragment;->findButtonActionPositionById(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public findButtonActionPositionById(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/leanback/widget/Action;->getId()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    cmp-long v1, v1, p1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public finishGuidedStepSupportFragments()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Landroidx/leanback/app/GuidedStepSupportFragment;->isStackEntryUiStyleEntrance(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getCurrentGuidedStepSupportFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->setUiStyle(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v3}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method final generateStackEntryName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getUiStyle()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->generateStackEntryName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionItemView(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    :goto_0
    return-object p1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method final getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "action_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getButtonActionItemView(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    :goto_0
    return-object p1
.end method

.method public getButtonActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method final getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "buttonaction_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 3
    return-object v0
.end method

.method public getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    return-object v0
.end method

.method public getGuidedButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    return-object v0
.end method

.method public getSelectedActionPosition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelectedButtonActionPosition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getUiStyle()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v2, "uiStyle"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpanded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFocusOutEndAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFocusOutStartAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubActionsExpanded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isSubActionsExpanded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notifyActionChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public notifyButtonActionChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    :cond_0
    return-void
.end method

.method protected onAddSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroidx/leanback/app/GuidedStepSupportFragment;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget v0, Landroidx/leanback/R$id;->action_fragment_root:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "action_fragment_root"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    sget v0, Landroidx/leanback/R$id;->action_fragment_background:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "action_fragment_background"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    sget v0, Landroidx/leanback/R$id;->action_fragment:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "action_fragment"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 38
    .line 39
    sget v0, Landroidx/leanback/R$id;->guidedactions_root:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "guidedactions_root"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    sget v0, Landroidx/leanback/R$id;->guidedactions_content:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "guidedactions_content"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    sget v0, Landroidx/leanback/R$id;->guidedactions_list_background:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "guidedactions_list_background"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 71
    .line 72
    sget v0, Landroidx/leanback/R$id;->guidedactions_root2:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "guidedactions_root2"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 82
    .line 83
    sget v0, Landroidx/leanback/R$id;->guidedactions_content2:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "guidedactions_content2"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 93
    .line 94
    sget v0, Landroidx/leanback/R$id;->guidedactions_list_background2:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    const-string v0, "guidedactions_list_background2"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onProvideFragmentTransitions()V

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onRestoreActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->setActions(Ljava/util/List;)V

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onRestoreButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->setButtonActions(Ljava/util/List;)V

    .line 57
    return-void
.end method

.method public onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    .line 6
    return-object v0
.end method

.method public onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget p3, Landroidx/leanback/R$layout;->lb_guidedstep_background:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreateButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->setAsButtonActions()V

    .line 9
    return-object v0
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v0, v0, v1}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-object p1
.end method

.method public onCreateGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/GuidanceStylist;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/GuidanceStylist;-><init>()V

    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->resolveTheme()V

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    sget v0, Landroidx/leanback/R$layout;->lb_guidedstep_fragment:I

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    move-object v10, v0

    .line 21
    .line 22
    check-cast v10, Landroidx/leanback/app/GuidedStepRootLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isFocusOutStartAllowed()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->b(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isFocusOutEndAllowed()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->a(Z)V

    .line 37
    .line 38
    sget v0, Landroidx/leanback/R$id;->content_fragment:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v1, Landroidx/leanback/R$id;->action_fragment:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    move-object v2, v1

    .line 54
    .line 55
    check-cast v2, Landroidx/leanback/widget/NonOverlappingLinearLayout;

    .line 56
    const/4 v11, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v11}, Landroidx/leanback/widget/NonOverlappingLinearLayout;->setFocusableViewAvailableFixEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v7}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8, v0, v2}, Landroidx/leanback/widget/GuidanceStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/leanback/widget/GuidanceStylist$Guidance;)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    new-instance v13, Landroidx/leanback/app/GuidedStepSupportFragment$a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$a;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    .line 96
    .line 97
    new-instance v14, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 98
    .line 99
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 100
    .line 101
    new-instance v2, Landroidx/leanback/app/GuidedStepSupportFragment$b;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$b;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    .line 105
    .line 106
    iget-object v4, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v0, v14

    .line 109
    move-object v3, p0

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    .line 113
    .line 114
    iput-object v14, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 115
    .line 116
    new-instance v14, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 117
    .line 118
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    .line 119
    .line 120
    new-instance v2, Landroidx/leanback/app/GuidedStepSupportFragment$c;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$c;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    .line 124
    .line 125
    iget-object v4, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 126
    move-object v0, v14

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    .line 130
    .line 131
    iput-object v14, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 132
    .line 133
    new-instance v14, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 134
    .line 135
    new-instance v2, Landroidx/leanback/app/GuidedStepSupportFragment$d;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$d;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    .line 139
    .line 140
    iget-object v4, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v1, 0x0

    .line 143
    move-object v0, v14

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    .line 147
    .line 148
    iput-object v14, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 149
    .line 150
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionAdapterGroup;-><init>()V

    .line 154
    .line 155
    iput-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 156
    .line 157
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 158
    .line 159
    iget-object v2, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 163
    .line 164
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 165
    .line 166
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 171
    .line 172
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v13}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V

    .line 176
    .line 177
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v13}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V

    .line 181
    .line 182
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 192
    .line 193
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 211
    .line 212
    :cond_0
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 222
    .line 223
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    const/4 v1, 0x0

    .line 237
    .line 238
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_1
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    goto :goto_0

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    sget v2, Landroidx/leanback/R$attr;->guidedActionContentWidthWeightTwoPanels:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    sget v0, Landroidx/leanback/R$id;->action_fragment_root:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_1
    invoke-virtual {p0, v8, v10, v7}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    sget v1, Landroidx/leanback/R$id;->guidedstep_background_view_root:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    check-cast v1, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 307
    :cond_4
    return-object v10
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidanceStylist;->onDestroyView()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onDestroyView()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onDestroyView()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 28
    return-void
.end method

.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    return-void
.end method

.method public onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V

    .line 4
    return-void
.end method

.method public onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V

    .line 4
    .line 5
    const-wide/16 v0, -0x2

    .line 6
    return-wide v0
.end method

.method public onGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    return-void
.end method

.method protected onProvideFragmentTransitions()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getUiStyle()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, 0x800005

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v4, Landroidx/leanback/R$id;->guidedstep_background:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    sget v4, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeTransition(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createChangeBounds(Z)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    iget v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->entranceTransitionType:I

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeTransition(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget v1, Landroidx/leanback/R$id;->guidedstep_background:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x800007

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget v5, Landroidx/leanback/R$id;->content_fragment:I

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 83
    .line 84
    sget v5, Landroidx/leanback/R$id;->action_fragment_root:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    const/16 v0, 0x50

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sget v1, Landroidx/leanback/R$id;->guidedstep_background_view_root:I

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v1, 0x2

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    const v0, 0x800003

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sget v1, Landroidx/leanback/R$id;->guidedstep_background:I

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 148
    .line 149
    sget v1, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public onProvideTheme()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method final onRestoreActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method final onRestoreButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Landroidx/leanback/R$id;->action_fragment:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    return-void
.end method

.method final onSaveActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method final onSaveButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onSaveActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onSaveButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public onSubGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public openInEditMode(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->openInEditMode(Landroidx/leanback/widget/GuidedAction;)V

    .line 6
    return-void
.end method

.method public popBackStackToGuidedStepSupportFragment(Ljava/lang/Class;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroidx/leanback/app/GuidedStepSupportFragment;->getGuidedStepSupportFragmentClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method runImeAnimations(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidanceStylist;->onImeAppearing(Ljava/util/List;)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeAppearing(Ljava/util/List;)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeAppearing(Ljava/util/List;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidanceStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 39
    .line 40
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setActionsDiffCallback(Landroidx/leanback/widget/DiffCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setDiffCallback(Landroidx/leanback/widget/DiffCallback;)V

    .line 6
    return-void
.end method

.method public setButtonActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setEntranceTransitionType(I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->entranceTransitionType:I

    .line 3
    return-void
.end method

.method public setSelectedActionPosition(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 10
    return-void
.end method

.method public setSelectedButtonActionPosition(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 10
    return-void
.end method

.method public setUiStyle(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getUiStyle()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    const-string/jumbo v3, "uiStyle"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    :cond_1
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onProvideFragmentTransitions()V

    .line 34
    :cond_2
    return-void
.end method
