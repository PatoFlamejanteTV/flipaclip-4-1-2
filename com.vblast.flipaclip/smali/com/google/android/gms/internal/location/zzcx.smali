.class final synthetic Lcom/google/android/gms/internal/location/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzcx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzcx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzcx;->zza:Lcom/google/android/gms/internal/location/zzcx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/location/zzdh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzdh;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzE(Lcom/google/android/gms/internal/location/zzo;)V

    .line 19
    return-void
.end method
