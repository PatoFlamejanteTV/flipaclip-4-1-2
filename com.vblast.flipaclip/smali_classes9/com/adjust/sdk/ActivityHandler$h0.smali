.class public final Lcom/adjust/sdk/ActivityHandler$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/InstallReferrerReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->initI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$h0;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$h0;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$100(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$h0;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    return-void
.end method
