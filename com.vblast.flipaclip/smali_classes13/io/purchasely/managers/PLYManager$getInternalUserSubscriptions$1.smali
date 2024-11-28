.class final Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYManager;->getInternalUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.purchasely.managers.PLYManager"
    f = "PLYManager.kt"
    i = {}
    l = {
        0x13a,
        0x13a
    }
    m = "getInternalUserSubscriptions"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/purchasely/managers/PLYManager;


# direct methods
.method constructor <init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/managers/PLYManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->this$0:Lio/purchasely/managers/PLYManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    iget-object p1, p0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->this$0:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYManager;->getInternalUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
