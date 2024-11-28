.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzadw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb(Ljava/lang/String;)V

    return-void
.end method
