.class final Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/connector/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zze;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/firebase/analytics/connector/internal/zze;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzd;->zze(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p2, "timestampInMillis"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    const-string/jumbo p2, "params"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/firebase/analytics/connector/internal/zze;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zze;->zza(Lcom/google/firebase/analytics/connector/internal/zze;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x3

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 39
    :cond_0
    return-void
.end method
