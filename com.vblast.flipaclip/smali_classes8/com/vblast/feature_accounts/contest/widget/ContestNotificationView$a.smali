.class Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$a;->a:Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$a;->a:Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;->hideNotification()V

    .line 6
    return-void
.end method
