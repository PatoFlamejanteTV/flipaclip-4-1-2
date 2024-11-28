.class public final Lcom/vblast/deeplink/data/DeepLinkParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/deeplink/data/DeepLinkParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0006J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/deeplink/data/DeepLinkParser;",
        "",
        "link",
        "Landroid/net/Uri;",
        "pathSegments",
        "",
        "",
        "(Landroid/net/Uri;Ljava/util/List;)V",
        "index",
        "",
        "getLink",
        "()Landroid/net/Uri;",
        "setLink",
        "(Landroid/net/Uri;)V",
        "getPathSegments",
        "()Ljava/util/List;",
        "setPathSegments",
        "(Ljava/util/List;)V",
        "getQueryValue",
        "key",
        "nextPathSegment",
        "pathSegment",
        "defaultValue",
        "Companion",
        "feature_deeplink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vblast/deeplink/data/DeepLinkParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private index:I

.field private link:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/deeplink/data/DeepLinkParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/deeplink/data/DeepLinkParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/deeplink/data/DeepLinkParser;->Companion:Lcom/vblast/deeplink/data/DeepLinkParser$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->link:Landroid/net/Uri;

    iput-object p2, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->pathSegments:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/deeplink/data/DeepLinkParser;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method

.method private final pathSegment(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->pathSegments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->pathSegments:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object p2, p1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final getLink()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->link:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->pathSegments:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getQueryValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->link:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final nextPathSegment()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->pathSegments:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->pathSegments:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->index:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->index:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final setLink(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->link:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public final setPathSegments(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/deeplink/data/DeepLinkParser;->pathSegments:Ljava/util/List;

    .line 8
    return-void
.end method
