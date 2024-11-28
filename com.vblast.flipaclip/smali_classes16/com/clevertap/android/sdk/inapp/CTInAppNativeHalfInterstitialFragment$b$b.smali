.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b$b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b$b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b$b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b$b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 49
    return-void
.end method
