.class public final Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/TcfRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;",
        "Lcom/unity3d/ads/core/data/repository/TcfRepository;",
        "tcfDataSource",
        "Lcom/unity3d/ads/core/data/datasource/TcfDataSource;",
        "(Lcom/unity3d/ads/core/data/datasource/TcfDataSource;)V",
        "getTcfDataSource",
        "()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;",
        "tcfString",
        "",
        "getTcfString",
        "()Ljava/lang/String;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tcfDataSource:Lcom/unity3d/ads/core/data/datasource/TcfDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/TcfDataSource;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/datasource/TcfDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tcfDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;->tcfDataSource:Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 11
    return-void
.end method


# virtual methods
.method public final getTcfDataSource()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;->tcfDataSource:Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 3
    return-object v0
.end method

.method public getTcfString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;->tcfDataSource:Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;->getTcfString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
