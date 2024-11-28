.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxv;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TP;>;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzb:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzc:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza:Ljava/lang/Class;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzon;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;",
            "Z)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    if-ne v0, v1, :cond_3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v4

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    move-result-object v5

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v6

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza()I

    move-result v7

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzf()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzva;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzos;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzb:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzc:Ljava/util/List;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzop;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzop;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    if-nez p1, :cond_1

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0

    .line 21
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "`fullPrimitive` must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;)Lcom/google/android/gms/internal/firebase-auth-api/zzon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrk;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon<",
            "TP;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzb:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 29
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzb:Ljava/util/Map;

    return-object v7

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
