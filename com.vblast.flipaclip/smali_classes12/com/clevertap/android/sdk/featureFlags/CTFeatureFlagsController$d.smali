.class Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->notifyFeatureFlagUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$d;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$d;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mCallbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$d;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mCallbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/clevertap/android/sdk/CTFeatureFlagsListener;->featureFlagsUpdated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$d;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$d;->a:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$d;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
