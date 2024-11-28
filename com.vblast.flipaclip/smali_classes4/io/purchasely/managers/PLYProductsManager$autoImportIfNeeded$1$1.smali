.class final Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/purchasely/models/PLYPlan;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lio/purchasely/models/PLYPlan;",
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
.field public static final INSTANCE:Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$1;

    invoke-direct {v0}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$1;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$1;->INSTANCE:Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/purchasely/models/PLYPlan;

    invoke-virtual {p0, p1}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1$1;->invoke(Lio/purchasely/models/PLYPlan;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/purchasely/models/PLYPlan;)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/purchasely/storage/PLYStorage;->setAutoImportDone(Z)V

    .line 3
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeResultHandler$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeErrorHandler$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
