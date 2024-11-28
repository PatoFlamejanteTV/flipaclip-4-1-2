.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->a:Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;->a:Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;Landroidx/work/WorkInfo;)V

    return-void
.end method
