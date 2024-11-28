.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzox;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

.field private final zzf:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzf:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .locals 8
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v2

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)V

    return-object v7

    .line 5
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzf:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
