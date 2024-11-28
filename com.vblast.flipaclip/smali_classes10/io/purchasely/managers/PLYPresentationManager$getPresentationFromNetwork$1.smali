.class final Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYPresentationManager;->getPresentationFromNetwork(Lio/purchasely/ext/PLYPresentationDisplayMode;Lio/purchasely/ext/PLYPresentationViewProperties;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.purchasely.managers.PLYPresentationManager"
    f = "PLYPresentationManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7d,
        0x89,
        0x8a
    }
    m = "getPresentationFromNetwork"
    n = {
        "this",
        "displayMode",
        "properties",
        "async",
        "retryIfTooManyCalls",
        "displayMode",
        "properties",
        "async"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/purchasely/managers/PLYPresentationManager;


# direct methods
.method constructor <init>(Lio/purchasely/managers/PLYPresentationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/managers/PLYPresentationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;->this$0:Lio/purchasely/managers/PLYPresentationManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;->label:I

    iget-object v0, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;->this$0:Lio/purchasely/managers/PLYPresentationManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lio/purchasely/managers/PLYPresentationManager;->access$getPresentationFromNetwork(Lio/purchasely/managers/PLYPresentationManager;Lio/purchasely/ext/PLYPresentationDisplayMode;Lio/purchasely/ext/PLYPresentationViewProperties;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
