.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;ILandroid/view/View;)V

    return-void
.end method
