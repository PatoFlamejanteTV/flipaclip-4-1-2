.class public final Lcoil/map/FileUriMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/map/Mapper<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/map/FileUriMapper;",
        "Lcoil/map/Mapper;",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        "()V",
        "isApplicable",
        "",
        "data",
        "map",
        "options",
        "Lcoil/request/Options;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileUriMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUriMapper.kt\ncoil/map/FileUriMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isApplicable(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcoil/util/-Utils;->isAssetUri(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "file"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcoil/util/-Utils;->getFirstPathSegment(Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method


# virtual methods
.method public map(Landroid/net/Uri;Lcoil/request/Options;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcoil/map/FileUriMapper;->isApplicable(Landroid/net/Uri;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "file"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcoil/map/FileUriMapper;->map(Landroid/net/Uri;Lcoil/request/Options;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
