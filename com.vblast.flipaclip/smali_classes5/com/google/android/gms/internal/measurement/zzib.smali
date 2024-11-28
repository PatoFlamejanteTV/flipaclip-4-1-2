.class public final synthetic Lcom/google/android/gms/internal/measurement/zzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzih;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzic;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzic;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
