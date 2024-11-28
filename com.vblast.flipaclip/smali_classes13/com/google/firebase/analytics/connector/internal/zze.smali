.class public final Lcom/google/firebase/analytics/connector/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field private zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private zzb:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private zzc:Lcom/google/firebase/analytics/connector/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/b;-><init>(Lcom/google/firebase/analytics/connector/internal/zze;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzc:Lcom/google/firebase/analytics/connector/internal/b;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 20
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/firebase/analytics/connector/internal/zze;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method

.method public final zza(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method
