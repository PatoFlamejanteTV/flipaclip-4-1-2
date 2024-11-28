.class public final Lcom/ironsource/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0010\u0010\u0012\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0012\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/z;",
        "Lcom/ironsource/w1;",
        "Lcom/ironsource/u1;",
        "event",
        "",
        "",
        "",
        "a",
        "Lcom/ironsource/p2;",
        "Lcom/ironsource/p2;",
        "adTools",
        "Lcom/ironsource/y;",
        "b",
        "Lcom/ironsource/y;",
        "instanceData",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "c",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "adapter",
        "<init>",
        "(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;)V
    .locals 1
    .param p1    # Lcom/ironsource/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p2;",
            "Lcom/ironsource/y;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/z;->a:Lcom/ironsource/p2;

    iput-object p2, p0, Lcom/ironsource/z;->b:Lcom/ironsource/y;

    iput-object p3, p0, Lcom/ironsource/z;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u1;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/ironsource/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/u1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "providerAdapterVersion"

    iget-object v1, p0, Lcom/ironsource/z;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "if (adapter != null) ada\u2026!!.adapterVersion else \"\""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "providerSDKVersion"

    iget-object v1, p0, Lcom/ironsource/z;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not get adapter version for event data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/z;->b:Lcom/ironsource/y;

    invoke-virtual {v1}, Lcom/ironsource/y;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/z;->a:Lcom/ironsource/p2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->j()Lcom/ironsource/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v2;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instanceData.adapterConfig.subProviderId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->j()Lcom/ironsource/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instanceData.adapterConfig.adSourceNameForEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provider"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "instanceType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->n()Lcom/ironsource/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f5;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/z;->a:Lcom/ironsource/p2;

    const-string v2, "serverData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/p2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dynamicDemandSource"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sessionDepth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->u()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/y;

    invoke-virtual {v0}, Lcom/ironsource/y;->u()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instanceData.providerSettings.customNetwork"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customNetwork"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method
