.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/databinding/f;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Lcom/onetrust/otpublishers/headless/databinding/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c1;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c1;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c1;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c1;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Lcom/onetrust/otpublishers/headless/databinding/f;Landroid/view/View;)V

    return-void
.end method
