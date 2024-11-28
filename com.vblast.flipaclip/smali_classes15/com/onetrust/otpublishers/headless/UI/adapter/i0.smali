.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/k;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/k;Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/k;Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;Landroid/view/View;)V

    return-void
.end method
