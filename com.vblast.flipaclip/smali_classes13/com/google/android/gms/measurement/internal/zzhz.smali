.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzia;

.field private synthetic zzb:Lcom/google/android/gms/measurement/internal/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzia;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzia;->zzk(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
