.class final Lcom/google/android/gms/measurement/internal/zzny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 11
    return-void
.end method
