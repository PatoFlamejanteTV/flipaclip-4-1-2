.class final Lcom/google/android/gms/internal/measurement/zzp;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "SourceFile"


# instance fields
.field private final synthetic zzk:Lcom/google/android/gms/internal/measurement/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzp;->zzk:Lcom/google/android/gms/internal/measurement/zzo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "getValue"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzp;->zzk:Lcom/google/android/gms/internal/measurement/zzo;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-object p1
.end method
