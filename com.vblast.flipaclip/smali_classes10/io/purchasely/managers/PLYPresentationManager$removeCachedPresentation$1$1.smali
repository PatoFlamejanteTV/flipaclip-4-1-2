.class final Lio/purchasely/managers/PLYPresentationManager$removeCachedPresentation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYPresentationManager;->removeCachedPresentation$core_4_5_1_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/purchasely/models/PLYInternalPresentation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/purchasely/models/PLYInternalPresentation;",
        "invoke",
        "(Lio/purchasely/models/PLYInternalPresentation;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $vendorId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/managers/PLYPresentationManager$removeCachedPresentation$1$1;->$vendorId:Ljava/lang/String;

    iput-object p2, p0, Lio/purchasely/managers/PLYPresentationManager$removeCachedPresentation$1$1;->$placementId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/purchasely/models/PLYInternalPresentation;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lio/purchasely/models/PLYInternalPresentation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/purchasely/models/PLYInternalPresentation;->getVendorId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/purchasely/managers/PLYPresentationManager$removeCachedPresentation$1$1;->$vendorId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/purchasely/models/PLYInternalPresentation;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/purchasely/managers/PLYPresentationManager$removeCachedPresentation$1$1;->$placementId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/purchasely/models/PLYInternalPresentation;

    invoke-virtual {p0, p1}, Lio/purchasely/managers/PLYPresentationManager$removeCachedPresentation$1$1;->invoke(Lio/purchasely/models/PLYInternalPresentation;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method