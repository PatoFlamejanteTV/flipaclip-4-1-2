.class Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a$a;->a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a$a;->a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a;->a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;->p:Lcom/vblast/core/view/RatioFrameLayout;

    .line 7
    .line 8
    .line 9
    const v1, -0x4c1b01

    .line 10
    .line 11
    const/16 v2, -0x244f

    .line 12
    .line 13
    const/16 v3, -0x5a5b

    .line 14
    .line 15
    const/16 v4, -0x253

    .line 16
    .line 17
    const/16 v5, -0x5402

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/github/jinatonic/confetti/CommonConfetti;->rainingConfetti(Landroid/view/ViewGroup;[I)Lcom/github/jinatonic/confetti/CommonConfetti;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/CommonConfetti;->infinite()Lcom/github/jinatonic/confetti/ConfettiManager;

    .line 29
    return-void
.end method
