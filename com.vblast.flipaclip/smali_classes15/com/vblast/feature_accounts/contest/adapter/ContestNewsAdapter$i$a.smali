.class Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a;->a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a$a;-><init>(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
