.class public Lcom/google/android/play/core/splitcompat/SplitCompatApplication;
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
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 7
    return-void
.end method
