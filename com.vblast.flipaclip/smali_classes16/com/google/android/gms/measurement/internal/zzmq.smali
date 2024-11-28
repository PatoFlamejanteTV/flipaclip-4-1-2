.class final Lcom/google/android/gms/measurement/internal/zzmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmq;->zza:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmq;->zza:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmq;->zza:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;Landroid/content/ComponentName;)V

    .line 23
    return-void
.end method
