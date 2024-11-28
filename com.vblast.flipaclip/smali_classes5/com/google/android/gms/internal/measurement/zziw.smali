.class final Lcom/google/android/gms/internal/measurement/zziw;
.super Lcom/google/android/gms/internal/measurement/zzir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzir<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzjb;)V

    .line 10
    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
