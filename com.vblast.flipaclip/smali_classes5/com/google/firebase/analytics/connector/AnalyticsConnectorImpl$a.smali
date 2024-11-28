.class Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public registerEventNames(Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "fiam"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/firebase/analytics/connector/internal/zza;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/internal/zza;->zza(Ljava/util/Set;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/analytics/connector/internal/zza;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/internal/zza;->zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public unregisterEventNames()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "fiam"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/firebase/analytics/connector/internal/zza;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/internal/zza;->zzb()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
