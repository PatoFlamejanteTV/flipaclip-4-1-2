.class final Lcom/google/firebase/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/zzdv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc()Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
