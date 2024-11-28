.class Lcom/clevertap/android/sdk/ActivityLifecycleCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ActivityLifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->access$000()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->access$000()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityCreated(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityCreated(Landroid/app/Activity;)V

    .line 18
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityPaused()V

    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->access$000()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->access$000()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityResumed(Landroid/app/Activity;)V

    .line 18
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
