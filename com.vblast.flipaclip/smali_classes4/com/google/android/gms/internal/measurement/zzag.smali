.class public final Lcom/google/android/gms/internal/measurement/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    .line 17
    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "toString"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    aput-object p3, v0, v1

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    aput-object p1, v0, p3

    .line 38
    .line 39
    const-string p1, "%s.%s is not a function."

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    .line 12
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
