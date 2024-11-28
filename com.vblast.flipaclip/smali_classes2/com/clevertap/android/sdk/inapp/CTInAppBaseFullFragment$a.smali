.class Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$a;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$a;->b:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$a;->b:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v0

    .line 31
    int-to-float v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 35
    return-void
.end method
