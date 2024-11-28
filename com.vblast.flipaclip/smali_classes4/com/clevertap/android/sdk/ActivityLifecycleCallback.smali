.class public final Lcom/clevertap/android/sdk/ActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cleverTapId:Ljava/lang/String;

.field private static final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static registered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->cleverTapId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static register(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static register(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    if-nez p0, :cond_0

    .line 1
    const-string p0, "Application instance is null/system API is too old"

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->registered:Z

    if-eqz v0, :cond_1

    .line 3
    const-string p0, "Lifecycle callbacks have already been registered"

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sput-object p1, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->cleverTapId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->registered:Z

    .line 6
    sget-object p1, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    const-string p0, "Activity Lifecycle Callback successfully registered"

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    return-void
.end method
