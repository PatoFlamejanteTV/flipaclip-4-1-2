.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
