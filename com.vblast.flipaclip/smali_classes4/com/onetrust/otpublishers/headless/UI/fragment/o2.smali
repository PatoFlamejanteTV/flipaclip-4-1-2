.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/n;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;Lcom/onetrust/otpublishers/headless/UI/fragment/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o2;->a:Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o2;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o2;->a:Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o2;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->b(Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;Lcom/onetrust/otpublishers/headless/UI/fragment/n;Ljava/util/Map;)V

    return-void
.end method
