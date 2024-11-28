.class final Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$1;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$1;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    return-void
.end method
