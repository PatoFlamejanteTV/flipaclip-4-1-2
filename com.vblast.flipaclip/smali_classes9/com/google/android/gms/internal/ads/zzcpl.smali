.class public final Lcom/google/android/gms/internal/ads/zzcpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcot;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "render_in_browser"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Invalid render_in_browser state"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
.end method
