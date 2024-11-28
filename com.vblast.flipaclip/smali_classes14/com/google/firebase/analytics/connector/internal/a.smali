.class final Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/connector/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zzc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/zzc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/zzc;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    const-string p3, "events"

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/zzc;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Lcom/google/firebase/analytics/connector/internal/zzc;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x2

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 36
    return-void
.end method
