.class public final Lcom/google/android/play/core/splitinstall/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzac;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzac;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final zzb()Lcom/google/android/play/core/splitinstall/zzx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzac;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzx;->zzg(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/zzx;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
