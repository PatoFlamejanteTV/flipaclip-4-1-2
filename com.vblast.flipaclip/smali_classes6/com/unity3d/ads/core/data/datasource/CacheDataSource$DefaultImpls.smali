.class public final Lcom/unity3d/ads/core/data/datasource/CacheDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getFile$default(Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_2

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x4

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v3, p3

    .line 9
    .line 10
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    const p3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p4

    .line 20
    :cond_1
    move-object v4, p4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: getFile"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
