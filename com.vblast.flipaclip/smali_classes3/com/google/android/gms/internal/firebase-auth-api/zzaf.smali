.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzi<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/CharSequence;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

.field private final zzc:Z

.field private zzd:I

.field private zze:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzac;)Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzc:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzac;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zze:I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    .line 23
    return-void
.end method


# virtual methods
.method abstract zza(I)I
.end method

.method protected final synthetic zza()Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    .line 7
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 13
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zze:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    :goto_4
    if-le v1, v0, :cond_6

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza(C)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    sub-int/2addr v3, v4

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zze:I

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract zzb(I)I
.end method
