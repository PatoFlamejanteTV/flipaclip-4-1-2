.class final Lio/purchasely/managers/PLYPresentationManager$findPlan$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYPresentationManager;->findPlan(Lio/purchasely/views/presentation/models/Component;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2
    }
    l = {
        0x17d,
        0x181,
        0x185
    }
    m = "findPlan"
    n = {
        "list",
        "list"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lio/purchasely/managers/PLYPresentationManager$findPlan$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYPresentationManager$findPlan$1;->this$0:Lio/purchasely/managers/PLYPresentationManager;

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

    iput-object p1, p0, Lio/purchasely/managers/PLYPresentationManager$findPlan$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/purchasely/managers/PLYPresentationManager$findPlan$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/purchasely/managers/PLYPresentationManager$findPlan$1;->label:I

    iget-object p1, p0, Lio/purchasely/managers/PLYPresentationManager$findPlan$1;->this$0:Lio/purchasely/managers/PLYPresentationManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/purchasely/managers/PLYPresentationManager;->access$findPlan(Lio/purchasely/managers/PLYPresentationManager;Lio/purchasely/views/presentation/models/Component;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
