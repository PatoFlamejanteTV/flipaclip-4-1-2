.class public final Lcom/facebook/bolts/AppLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/AppLink$Target;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/bolts/AppLink;",
        "",
        "sourceUrl",
        "Landroid/net/Uri;",
        "targets",
        "",
        "Lcom/facebook/bolts/AppLink$Target;",
        "webUrl",
        "(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V",
        "getSourceUrl",
        "()Landroid/net/Uri;",
        "getTargets",
        "()Ljava/util/List;",
        "getWebUrl",
        "Target",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sourceUrl:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/bolts/AppLink$Target;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webUrl:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/facebook/bolts/AppLink$Target;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sourceUrl"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "webUrl"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/bolts/AppLink;->sourceUrl:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/bolts/AppLink;->webUrl:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, Lcom/facebook/bolts/AppLink;->targets:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final getSourceUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/AppLink;->sourceUrl:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getTargets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/bolts/AppLink$Target;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/AppLink;->targets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "unmodifiableList(field)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public final getWebUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/AppLink;->webUrl:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
