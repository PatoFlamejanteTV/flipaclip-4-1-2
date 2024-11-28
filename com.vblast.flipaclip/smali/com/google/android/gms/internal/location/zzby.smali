.class final synthetic Lcom/google/android/gms/internal/location/zzby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzby;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzby;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzby;->zza:Lcom/google/android/gms/internal/location/zzby;

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
    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/location/LastLocationRequest$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->build()Lcom/google/android/gms/location/LastLocationRequest;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzdu;->zzq(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    return-void
.end method
