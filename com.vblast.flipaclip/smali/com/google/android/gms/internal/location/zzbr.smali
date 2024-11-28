.class final synthetic Lcom/google/android/gms/internal/location/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzbr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbr;->zza:Lcom/google/android/gms/internal/location/zzbr;

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
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/location/zzac;->zza()Lcom/google/android/gms/location/zzad;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzdu;->zzp(Lcom/google/android/gms/location/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method
