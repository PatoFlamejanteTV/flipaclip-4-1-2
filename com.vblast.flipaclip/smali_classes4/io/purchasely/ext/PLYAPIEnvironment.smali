.class public abstract Lio/purchasely/ext/PLYAPIEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/PLYAPIEnvironment$Custom;,
        Lio/purchasely/ext/PLYAPIEnvironment$Production;,
        Lio/purchasely/ext/PLYAPIEnvironment$Staging;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAPIEnvironment;",
        "",
        "apiUrl",
        "",
        "trackingUrl",
        "paywallUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getApiUrl$core_4_5_1_release",
        "()Ljava/lang/String;",
        "getPaywallUrl$core_4_5_1_release",
        "getTrackingUrl$core_4_5_1_release",
        "Custom",
        "Production",
        "Staging",
        "Lio/purchasely/ext/PLYAPIEnvironment$Custom;",
        "Lio/purchasely/ext/PLYAPIEnvironment$Production;",
        "Lio/purchasely/ext/PLYAPIEnvironment$Staging;",
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
.field private final apiUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackingUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/purchasely/ext/PLYAPIEnvironment;->apiUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/purchasely/ext/PLYAPIEnvironment;->trackingUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/purchasely/ext/PLYAPIEnvironment;->paywallUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/ext/PLYAPIEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApiUrl$core_4_5_1_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYAPIEnvironment;->apiUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPaywallUrl$core_4_5_1_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYAPIEnvironment;->paywallUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTrackingUrl$core_4_5_1_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYAPIEnvironment;->trackingUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method
