.class public final Lcom/google/android/gms/common/data/DataBufferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_NEXT_PAGE_TOKEN:Ljava/lang/String; = "next_page_token"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final KEY_PREV_PAGE_TOKEN:Ljava/lang/String; = "prev_page_token"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static freezeAndClose(Lcom/google/android/gms/common/data/DataBuffer;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/data/DataBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/android/gms/common/data/Freezable<",
            "TT;>;>(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/common/data/Freezable;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->close()V

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->close()V

    .line 43
    throw v0
.end method

.method public static hasData(Lcom/google/android/gms/common/data/DataBuffer;)Z
    .locals 0
    .param p0    # Lcom/google/android/gms/common/data/DataBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static hasNextPage(Lcom/google/android/gms/common/data/DataBuffer;)Z
    .locals 1
    .param p0    # Lcom/google/android/gms/common/data/DataBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "next_page_token"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static hasPrevPage(Lcom/google/android/gms/common/data/DataBuffer;)Z
    .locals 1
    .param p0    # Lcom/google/android/gms/common/data/DataBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "prev_page_token"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
