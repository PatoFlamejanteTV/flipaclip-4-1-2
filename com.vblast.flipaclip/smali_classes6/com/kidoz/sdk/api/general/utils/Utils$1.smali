.class Lcom/kidoz/sdk/api/general/utils/Utils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/utils/Utils;->setOnGlobalLayoutFinishListener(Landroid/view/View;Lcom/kidoz/sdk/api/general/utils/Utils$OnGlobalLayoutFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$layoutFinishedListener:Lcom/kidoz/sdk/api/general/utils/Utils$OnGlobalLayoutFinishedListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/kidoz/sdk/api/general/utils/Utils$OnGlobalLayoutFinishedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/utils/Utils$1;->val$view:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/utils/Utils$1;->val$layoutFinishedListener:Lcom/kidoz/sdk/api/general/utils/Utils$OnGlobalLayoutFinishedListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/Utils$1;->val$view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/Utils$1;->val$layoutFinishedListener:Lcom/kidoz/sdk/api/general/utils/Utils$OnGlobalLayoutFinishedListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/kidoz/sdk/api/general/utils/Utils$OnGlobalLayoutFinishedListener;->onLayoutFinished()V

    .line 17
    :cond_0
    return-void
.end method
