.class final synthetic Lcom/google/android/gms/internal/location/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Landroid/location/Location;


# direct methods
.method synthetic constructor <init>(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbl;->zza:Landroid/location/Location;

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
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbl;->zza:Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzdu;->zzA(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method
