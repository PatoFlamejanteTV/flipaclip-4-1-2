.class public final Lcom/google/android/play/core/splitinstall/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbd;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbd;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/play/core/splitinstall/zzad;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/zzad;->zzb()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/play/core/splitinstall/t;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/splitinstall/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-object v1
.end method