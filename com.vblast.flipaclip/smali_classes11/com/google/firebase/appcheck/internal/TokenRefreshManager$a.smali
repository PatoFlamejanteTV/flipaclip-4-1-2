.class Lcom/google/firebase/appcheck/internal/TokenRefreshManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/appcheck/internal/TokenRefreshManager;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

.field final synthetic b:Lcom/google/firebase/appcheck/internal/util/Clock;

.field final synthetic c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$a;->c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$a;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$a;->b:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$a;->c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->access$002(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Z)Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$a;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$a;->c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->access$100(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$a;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$a;->c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->access$200(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$a;->b:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefresh(J)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
