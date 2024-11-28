.class final Lio/purchasely/managers/PLYManager$networkService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/managers/PLYManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/purchasely/network/NetworkService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/purchasely/network/NetworkService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYManager$networkService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/managers/PLYManager$networkService$2;

    invoke-direct {v0}, Lio/purchasely/managers/PLYManager$networkService$2;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYManager$networkService$2;->INSTANCE:Lio/purchasely/managers/PLYManager$networkService$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/purchasely/network/NetworkService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/purchasely/network/NetworkService;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getNetworkInterceptor$core_4_5_1_release()Lio/purchasely/network/NetworkInterceptor;

    move-result-object v2

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getAnalyticsInterceptor$core_4_5_1_release()Lio/purchasely/network/AnalyticsInterceptor;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/purchasely/network/NetworkService;-><init>(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager$networkService$2;->invoke()Lio/purchasely/network/NetworkService;

    move-result-object v0

    return-object v0
.end method
