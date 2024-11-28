.class public final synthetic Lcom/google/android/gms/internal/ads/zzfuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field public final synthetic zza:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/net/URL;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzp(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method
