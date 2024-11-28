.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->b:I

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->b:I

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/c;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V

    return-void
.end method
