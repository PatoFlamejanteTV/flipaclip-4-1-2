.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzg;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zzb:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zzb:Landroid/os/Looper;

    return-void
.end method
