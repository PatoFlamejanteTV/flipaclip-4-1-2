.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/e;Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/e;Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
