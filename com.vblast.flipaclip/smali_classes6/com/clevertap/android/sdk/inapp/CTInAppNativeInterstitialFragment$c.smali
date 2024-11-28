.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->openFullscreenDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$c;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$c;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->access$100(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$c;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->access$200(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 17
    return-void
.end method
