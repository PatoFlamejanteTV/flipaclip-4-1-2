.class final synthetic Lcom/google/android/gms/internal/location/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcq;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcq;->zza:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzeh;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/location/zzeh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzdu;->zzF(Lcom/google/android/gms/internal/location/zzeh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method
