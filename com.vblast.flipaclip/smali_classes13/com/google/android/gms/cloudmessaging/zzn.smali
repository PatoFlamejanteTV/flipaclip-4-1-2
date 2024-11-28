.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzp;

.field public final synthetic zzb:Lcom/google/android/gms/cloudmessaging/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzp;Lcom/google/android/gms/cloudmessaging/zzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzb:Lcom/google/android/gms/cloudmessaging/zzs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zzb:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/zzp;->zze(I)V

    .line 10
    return-void
.end method
