.class final synthetic Lcom/google/android/gms/internal/location/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzbv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbv;->zza:Lcom/google/android/gms/internal/location/zzbv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    const/4 p1, 0x0

    return-object p1
.end method
