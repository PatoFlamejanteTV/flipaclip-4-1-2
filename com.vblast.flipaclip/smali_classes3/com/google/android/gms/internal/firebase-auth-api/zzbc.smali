.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzav;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzav<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzau;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza([Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbd<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 11
    return-object v0
.end method

.method final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
