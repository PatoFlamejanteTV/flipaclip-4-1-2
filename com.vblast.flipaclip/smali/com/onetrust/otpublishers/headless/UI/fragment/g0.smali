.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Landroid/view/View;)V

    return-void
.end method
