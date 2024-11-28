.class public abstract Lcom/google/android/play/core/splitinstall/testing/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/play/core/splitinstall/testing/zzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/play/core/splitinstall/testing/zzv;->zzc()Lcom/google/android/play/core/splitinstall/testing/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/e;->e()Lcom/google/android/play/core/splitinstall/testing/zzv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/zzv;->zza:Lcom/google/android/play/core/splitinstall/testing/zzv;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/play/core/splitinstall/testing/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/a;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/testing/a;->b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/e;

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
    .end annotation
.end method

.method public abstract zzb()Ljava/util/Map;
.end method
