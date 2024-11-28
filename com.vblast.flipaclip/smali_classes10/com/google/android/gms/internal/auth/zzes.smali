.class public Lcom/google/android/gms/internal/auth/zzes;
.super Lcom/google/android/gms/internal/auth/zzdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzeu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzes<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/auth/zzeu;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/auth/zzeu;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/auth/zzeu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzdo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzes;->zzc:Lcom/google/android/gms/internal/auth/zzeu;

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/auth/zzes;->zzb:Z

    .line 19
    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/auth/zzeu;Lcom/google/android/gms/internal/auth/zzeu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzgh;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->zzd()Lcom/google/android/gms/internal/auth/zzes;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/auth/zzdo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->zzd()Lcom/google/android/gms/internal/auth/zzes;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/internal/auth/zzdp;)Lcom/google/android/gms/internal/auth/zzdo;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzes;->zze(Lcom/google/android/gms/internal/auth/zzeu;)Lcom/google/android/gms/internal/auth/zzes;

    .line 6
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/auth/zzes;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->zzc:Lcom/google/android/gms/internal/auth/zzeu;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/auth/zzes;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->zzf()Lcom/google/android/gms/internal/auth/zzeu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzes;->zze(Lcom/google/android/gms/internal/auth/zzeu;)Lcom/google/android/gms/internal/auth/zzes;

    .line 18
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/auth/zzeu;)Lcom/google/android/gms/internal/auth/zzes;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzes;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->zzi()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzes;->zzb:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzes;->zzj(Lcom/google/android/gms/internal/auth/zzeu;Lcom/google/android/gms/internal/auth/zzeu;)V

    .line 16
    return-object p0
.end method

.method public zzf()Lcom/google/android/gms/internal/auth/zzeu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzes;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzgh;->zze(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzes;->zzb:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    .line 30
    return-object v0
.end method

.method public bridge synthetic zzg()Lcom/google/android/gms/internal/auth/zzfw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->zzf()Lcom/google/android/gms/internal/auth/zzeu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/auth/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->zzc:Lcom/google/android/gms/internal/auth/zzeu;

    return-object v0
.end method

.method protected zzi()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzes;->zzj(Lcom/google/android/gms/internal/auth/zzeu;Lcom/google/android/gms/internal/auth/zzeu;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    .line 18
    return-void
.end method
