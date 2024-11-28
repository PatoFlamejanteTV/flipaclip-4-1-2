.class final synthetic Lcom/google/android/gms/internal/measurement/zzmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmw;->values()[Lcom/google/android/gms/internal/measurement/zzmw;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:[I

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method
