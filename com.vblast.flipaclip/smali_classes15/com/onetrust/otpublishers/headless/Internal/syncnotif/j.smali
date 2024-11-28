.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/syncnotif/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/j;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/j;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/j;->c:Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/j;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/j;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/j;->c:Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a(Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;Landroid/view/View;Z)V

    return-void
.end method
