.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzai;

.field private final zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzai;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzai;ZLcom/google/android/gms/internal/firebase-auth-api/zzj;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzai;ZLcom/google/android/gms/internal/firebase-auth-api/zzj;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzai;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb:Z

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzac;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd:I

    return p0
.end method

.method public static zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzac;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;-><init>(C)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzj;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzai;)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzac;
    .locals 3

    const/4 v0, 0x1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzs;

    move-result-object p0

    .line 6
    const-string v1, ""

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzs;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zzc()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzs;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzai;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "The pattern may not match the empty string: %s"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzac;)Lcom/google/android/gms/internal/firebase-auth-api/zzj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzai;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
