.class final Lcom/google/android/gms/internal/measurement/zzdv$zza;
.super Lcom/google/android/gms/internal/measurement/zzdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjg;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
