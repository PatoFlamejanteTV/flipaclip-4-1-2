.class final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/google/android/datatransport/Transport;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 19
    .line 20
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "proto"

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Lcom/android/billingclient/api/zzce;->zza:Lcom/android/billingclient/api/zzce;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/billingclient/api/r;->b:Lcom/google/android/datatransport/Transport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    const/4 p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/android/billingclient/api/r;->a:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/android/billingclient/api/r;->a:Z

    .line 3
    .line 4
    const-string v1, "BillingLogger"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Skipping logging since initialization failed."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/r;->b:Lcom/google/android/datatransport/Transport;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    .line 24
    :catchall_0
    const-string p1, "logging failed."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
