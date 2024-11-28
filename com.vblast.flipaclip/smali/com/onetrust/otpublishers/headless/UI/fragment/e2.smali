.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/DataModels/k;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/n;Lcom/onetrust/otpublishers/headless/UI/DataModels/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e2;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e2;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e2;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e2;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/k;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/n;Lcom/onetrust/otpublishers/headless/UI/DataModels/k;Landroid/view/View;)V

    return-void
.end method
