.class final Lcom/google/android/gms/common/config/zzb;
.super Lcom/google/android/gms/common/config/GservicesValue;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/config/GservicesValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/config/GservicesValue;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    throw p1
.end method
