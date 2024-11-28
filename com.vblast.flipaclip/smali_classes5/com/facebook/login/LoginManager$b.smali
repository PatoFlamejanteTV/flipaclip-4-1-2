.class final Lcom/facebook/login/LoginManager$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/internal/FragmentWrapper;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/login/LoginManager$b;->a:Lcom/facebook/internal/FragmentWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/internal/FragmentWrapper;->getActivity()Landroid/app/Activity;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/login/LoginManager$b;->b:Landroid/app/Activity;

    .line 17
    return-void
.end method


# virtual methods
.method public getActivityContext()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager$b;->b:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/LoginManager$b;->a:Lcom/facebook/internal/FragmentWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/FragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    return-void
.end method
