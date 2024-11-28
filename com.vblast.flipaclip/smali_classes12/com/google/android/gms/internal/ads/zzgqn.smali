.class final Lcom/google/android/gms/internal/ads/zzgqn;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqo;->zza()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
