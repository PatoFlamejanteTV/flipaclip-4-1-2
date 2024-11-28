.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/b;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Lcom/onetrust/otpublishers/headless/UI/DataModels/a;)V

    return-void
.end method
