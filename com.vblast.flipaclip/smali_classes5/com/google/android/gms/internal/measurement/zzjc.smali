.class public final Lcom/google/android/gms/internal/measurement/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "BuildInfo must be non-null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "flagName must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzje;->zza:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultimap;->containsValue(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method
