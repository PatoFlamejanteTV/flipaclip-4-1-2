.class final Lcom/google/android/gms/internal/measurement/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:I

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzas;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzau;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzau;->zza:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzau;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzau;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzas;->zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzau;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzau;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzas;->zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzau;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzas;->zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzau;->zza:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzau;->zza:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw v0
.end method
