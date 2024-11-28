.class public final Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;
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
    name = "PurchaseProduct"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "deepLinkUri",
        "Landroid/net/Uri;",
        "productId",
        "",
        "autoClose",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;Z)V",
        "getAutoClose",
        "()Z",
        "getDeepLinkUri",
        "()Landroid/net/Uri;",
        "getProductId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final autoClose:Z

.field private final deepLinkUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 7
    const-string/jumbo v0, "productId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vblast/deeplink/domain/DeepLinkAction;-><init>(Landroid/net/Uri;Lcom/vblast/engagement/domain/entity/Screen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->deepLinkUri:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->productId:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->autoClose:Z

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;Landroid/net/Uri;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->deepLinkUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->productId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->autoClose:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->copy(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->deepLinkUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->autoClose:Z

    return v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deepLinkUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;

    iget-object v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->deepLinkUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->deepLinkUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->autoClose:Z

    iget-boolean p1, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->autoClose:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAutoClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->autoClose:Z

    .line 3
    return v0
.end method

.method public getDeepLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->deepLinkUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->deepLinkUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->autoClose:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->deepLinkUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->productId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->autoClose:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseProduct(deepLinkUri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoClose="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
