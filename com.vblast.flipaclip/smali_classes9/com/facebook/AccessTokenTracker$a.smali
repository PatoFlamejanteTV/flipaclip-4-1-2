.class final Lcom/facebook/AccessTokenTracker$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessTokenTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/AccessTokenTracker;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/AccessTokenTracker$a;->a:Lcom/facebook/AccessTokenTracker;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/AccessTokenTracker;->access$getTAG$cp()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "AccessTokenChanged"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/facebook/AccessToken;

    .line 42
    .line 43
    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lcom/facebook/AccessToken;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/AccessTokenTracker$a;->a:Lcom/facebook/AccessTokenTracker;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/facebook/AccessTokenTracker;->onCurrentAccessTokenChanged(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 55
    :cond_0
    return-void
.end method
