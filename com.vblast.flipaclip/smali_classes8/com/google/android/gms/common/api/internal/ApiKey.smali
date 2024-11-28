.class public final Lcom/google/android/gms/common/api/internal/ApiKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaa:I

.field private final zab:Lcom/google/android/gms/common/api/Api;

.field private final zac:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zad:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zac:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zad:Ljava/lang/String;

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    aput-object p2, v0, p1

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa:I

    .line 28
    return-void
.end method

.method public static getSharedApiKey(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/ApiKey;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Lcom/google/android/gms/common/api/Api;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Lcom/google/android/gms/common/api/Api;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zac:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->zac:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zad:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->zad:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa:I

    return v0
.end method

.method public final zaa()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
