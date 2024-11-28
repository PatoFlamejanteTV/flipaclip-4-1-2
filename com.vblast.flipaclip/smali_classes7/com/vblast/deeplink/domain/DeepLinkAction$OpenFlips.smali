.class public final Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;
.super Lcom/vblast/deeplink/domain/DeepLinkAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/deeplink/domain/DeepLinkAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenFlips"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "deepLinkUri",
        "Landroid/net/Uri;",
        "action",
        "Lcom/vblast/deeplink/domain/type/FlipsAction;",
        "(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)V",
        "getAction",
        "()Lcom/vblast/deeplink/domain/type/FlipsAction;",
        "getDeepLinkUri",
        "()Landroid/net/Uri;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lcom/vblast/deeplink/domain/type/FlipsAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deepLinkUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/deeplink/domain/type/FlipsAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "deepLinkUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vblast/deeplink/domain/DeepLinkAction;-><init>(Landroid/net/Uri;Lcom/vblast/engagement/domain/entity/Screen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->deepLinkUri:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->action:Lcom/vblast/deeplink/domain/type/FlipsAction;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;ILjava/lang/Object;)Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->deepLinkUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->action:Lcom/vblast/deeplink/domain/type/FlipsAction;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->copy(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->deepLinkUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Lcom/vblast/deeplink/domain/type/FlipsAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->action:Lcom/vblast/deeplink/domain/type/FlipsAction;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/deeplink/domain/type/FlipsAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deepLinkUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    invoke-direct {v0, p1, p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;-><init>(Landroid/net/Uri;Lcom/vblast/deeplink/domain/type/FlipsAction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    iget-object v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->deepLinkUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->deepLinkUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->action:Lcom/vblast/deeplink/domain/type/FlipsAction;

    iget-object p1, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->action:Lcom/vblast/deeplink/domain/type/FlipsAction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Lcom/vblast/deeplink/domain/type/FlipsAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->action:Lcom/vblast/deeplink/domain/type/FlipsAction;

    .line 3
    return-object v0
.end method

.method public getDeepLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->deepLinkUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->deepLinkUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->action:Lcom/vblast/deeplink/domain/type/FlipsAction;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->deepLinkUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->action:Lcom/vblast/deeplink/domain/type/FlipsAction;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenFlips(deepLinkUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
