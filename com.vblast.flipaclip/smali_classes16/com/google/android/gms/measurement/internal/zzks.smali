.class final Lcom/google/android/gms/measurement/internal/zzks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/Boolean;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/Boolean;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/Boolean;Z)V

    .line 9
    return-void
.end method
