.class Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->applyImmersiveMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity$1;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity$1;->val$decorView:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity$1;->val$decorView:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x1706

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    :cond_0
    return-void
.end method
