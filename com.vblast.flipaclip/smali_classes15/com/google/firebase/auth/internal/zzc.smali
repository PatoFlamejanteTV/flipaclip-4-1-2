.class public final synthetic Lcom/google/firebase/auth/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/zza;

.field private synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic zzc:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic zzd:Lcom/google/firebase/auth/internal/zzcb;

.field private synthetic zze:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcb;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->zza:Lcom/google/firebase/auth/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzc;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzc;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzc;->zzd:Lcom/google/firebase/auth/internal/zzcb;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzc;->zze:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzc;->zza:Lcom/google/firebase/auth/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzc;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzc;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzc;->zzd:Lcom/google/firebase/auth/internal/zzcb;

    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzc;->zze:Landroid/app/Activity;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcb;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
