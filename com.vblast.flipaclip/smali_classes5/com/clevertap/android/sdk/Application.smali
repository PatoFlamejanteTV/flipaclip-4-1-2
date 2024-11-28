.class public Lcom/clevertap/android/sdk/Application;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 7
    return-void
.end method
