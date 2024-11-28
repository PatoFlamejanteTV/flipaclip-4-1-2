.class final Lcom/google/android/gms/measurement/internal/zzir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbh;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzr()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 23
    return-void
.end method
