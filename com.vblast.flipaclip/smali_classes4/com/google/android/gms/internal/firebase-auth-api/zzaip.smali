.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzanc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "output"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 14
    .line 15
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;)Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zza:I

    return v0
.end method

.method public final zza(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    return-void
.end method

.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(ID)V

    return-void
.end method

.method public final zza(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(IF)V

    return-void
.end method

.method public final zza(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(II)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(IJ)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakg;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakp;)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    const/4 p2, 0x4

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(ILjava/lang/String;)V

    return-void
.end method

.method public final zza(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaho;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(Z)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 16
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(Z)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 19
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 21
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(IZ)V

    return-void
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    return-void
.end method

.method public final zzb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(II)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(IJ)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 27
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(ILjava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzb(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(D)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzb(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzb(I)D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 12
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(D)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 17
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(II)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(IJ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(II)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(IJ)V

    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 12
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 17
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(II)V

    return-void
.end method

.method public final zze(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(IJ)V

    return-void
.end method

.method public final zze(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 12
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 17
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final zzf(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(II)V

    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzb(I)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(F)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzb(I)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzb(I)F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 12
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(F)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 17
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(I)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    if-ge v2, p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(II)V

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    .line 80
    :cond_4
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-ge p1, v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(I)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-ge v2, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(I)V

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result p3

    .line 146
    .line 147
    if-ge v2, p3, :cond_8

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(II)V

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(J)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    if-ge v2, p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(IJ)V

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    .line 80
    :cond_4
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-ge p1, v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(J)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-ge v2, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(J)V

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result p3

    .line 146
    .line 147
    if-ge v2, p3, :cond_8

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(IJ)V

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(I)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    if-ge v2, p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(II)V

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    .line 80
    :cond_4
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-ge p1, v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(I)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-ge v2, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(I)V

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result p3

    .line 146
    .line 147
    if-ge v2, p3, :cond_8

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(II)V

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(J)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    if-ge v2, p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(IJ)V

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    .line 80
    :cond_4
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-ge p1, v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(J)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-ge v2, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(J)V

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result p3

    .line 146
    .line 147
    if-ge v2, p3, :cond_8

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(IJ)V

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzm(I)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    if-ge v2, p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(II)V

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    .line 80
    :cond_4
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-ge p1, v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(I)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-ge v2, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzm(I)V

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result p3

    .line 146
    .line 147
    if-ge v2, p3, :cond_8

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(II)V

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(J)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    if-ge v2, p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(IJ)V

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    .line 80
    :cond_4
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-ge p1, v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(J)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-ge v2, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(J)V

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result p3

    .line 146
    .line 147
    if-ge v2, p3, :cond_8

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(IJ)V

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    if-ge v2, p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb(I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(II)V

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    .line 80
    :cond_4
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-ge p1, v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-ge v2, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result p3

    .line 146
    .line 147
    if-ge v2, p3, :cond_8

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(II)V

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(J)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    if-ge v2, p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(IJ)V

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    .line 80
    :cond_4
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-ge p1, v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(J)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-ge v2, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(J)V

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result p3

    .line 146
    .line 147
    if-ge v2, p3, :cond_8

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(IJ)V

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method
