.class final Lcom/google/firebase/auth/internal/w;
.super Lcom/google/firebase/auth/internal/zzf;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/firebase/auth/internal/zzg;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/x;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/w;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/firebase/auth/internal/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzm;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzf;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/w;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
