.class public final Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;
.super Lio/purchasely/ext/PLYDeepLink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancellationSurvey"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;",
        "Lio/purchasely/ext/PLYDeepLink;",
        "productVendorId",
        "",
        "source",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getProductVendorId",
        "()Ljava/lang/String;",
        "getSource",
        "core-4.5.1_release"
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
.field private final productVendorId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYDeepLink;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;->productVendorId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getProductVendorId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;->productVendorId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method
