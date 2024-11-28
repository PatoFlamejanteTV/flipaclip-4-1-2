.class Lcom/clevertap/android/sdk/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/n0;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/clevertap/android/sdk/ControllerManager;

.field final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field final synthetic d:Lcom/clevertap/android/sdk/DeviceInfo;

.field final synthetic f:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field final synthetic g:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/n0$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/n0$b;->b:Lcom/clevertap/android/sdk/ControllerManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/n0$b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/clevertap/android/sdk/n0$b;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/clevertap/android/sdk/n0$b;->f:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/clevertap/android/sdk/n0$b;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n0$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/n0$b;->b:Lcom/clevertap/android/sdk/ControllerManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/n0$b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/n0$b;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/clevertap/android/sdk/n0$b;->f:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/clevertap/android/sdk/n0$b;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/n0;->e(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n0$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
