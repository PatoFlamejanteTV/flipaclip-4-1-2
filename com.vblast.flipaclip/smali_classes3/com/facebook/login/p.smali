.class public final synthetic Lcom/facebook/login/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;

.field public final synthetic b:Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;

    iput-object p2, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;

    iget-object v1, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->a(Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;Landroid/util/Pair;)V

    return-void
.end method
