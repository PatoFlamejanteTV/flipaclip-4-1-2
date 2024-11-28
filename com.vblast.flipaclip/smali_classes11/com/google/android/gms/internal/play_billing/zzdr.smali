.class public final Lcom/google/android/gms/internal/play_billing/zzdr;
.super Lcom/google/android/gms/internal/play_billing/zzbn;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/zzds;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_billing/zzds;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzdr;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdr;->zza:Lcom/google/android/gms/internal/play_billing/zzds;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>(Z)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    return-void
.end method

.method private static zzj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    check-cast p0, [B

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd([B)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()V

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzds;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzds;

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzds;->zzh()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbn;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzg(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Ljava/util/ArrayList;)V

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzds;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzfr;-><init>(Lcom/google/android/gms/internal/play_billing/zzds;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzg(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzi()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    return-object v1

    .line 38
    .line 39
    :cond_2
    check-cast v0, [B

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd([B)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzd([B)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    return-object v1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/play_billing/zzcc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method
