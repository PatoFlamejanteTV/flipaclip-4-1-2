.class final Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/StartActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AndroidxActivityResultRegistryOwnerStartActivityDelegate"
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/ActivityResultRegistryOwner;

.field private final b:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activityResultRegistryOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callbackManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->a:Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->b:Lcom/facebook/CallbackManager;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->b(Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;Landroid/util/Pair;)V

    return-void
.end method

.method private static final b(Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;Landroid/util/Pair;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "$launcherHolder"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->b:Lcom/facebook/CallbackManager;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "result.first"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, v1, p2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;->getLauncher()Landroidx/activity/result/ActivityResultLauncher;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;->setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getActivityContext()Landroid/app/Activity;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->a:Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    .line 2
    const-string p2, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;-><init>()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->a:Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$1;-><init>()V

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/login/p;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;)V

    .line 27
    .line 28
    const-string v3, "facebook-login"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;->setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;->getLauncher()Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void
.end method
