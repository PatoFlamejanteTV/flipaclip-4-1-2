.class public final Lcom/vungle/ads/internal/load/AdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/AdRequest;",
        "Ljava/io/Serializable;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "adMarkup",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "requestAdSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;)V",
        "getAdMarkup",
        "()Lcom/vungle/ads/internal/model/BidPayload;",
        "getPlacement",
        "()Lcom/vungle/ads/internal/model/Placement;",
        "getRequestAdSize",
        "()Lcom/vungle/ads/VungleAdSize;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adMarkup:Lcom/vungle/ads/internal/model/BidPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placement:Lcom/vungle/ads/internal/model/Placement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestAdSize:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/BidPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placement"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/vungle/ads/internal/load/AdRequest;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/load/AdRequest;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p1, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    return v1

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    return v1

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    if-nez p1, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 69
    :cond_6
    :goto_1
    return v1
.end method

.method public final getAdMarkup()Lcom/vungle/ads/internal/model/BidPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    .line 3
    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/Placement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 3
    return-object v0
.end method

.method public final getRequestAdSize()Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/BidPayload;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :cond_1
    add-int/2addr v0, v2

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AdRequest{placementId=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "\', adMarkup="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", requestAdSize="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
