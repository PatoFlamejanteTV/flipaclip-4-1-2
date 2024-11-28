.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

    iput p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;ILandroid/view/View;)V

    return-void
.end method
