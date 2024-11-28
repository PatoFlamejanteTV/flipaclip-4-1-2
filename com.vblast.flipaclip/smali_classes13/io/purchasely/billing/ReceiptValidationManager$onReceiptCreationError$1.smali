.class final Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager;->onReceiptCreationError(Lretrofit2/Response;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.purchasely.billing.ReceiptValidationManager"
    f = "ReceiptValidationManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x138
    }
    m = "onReceiptCreationError"
    n = {
        "this",
        "response",
        "isRestoration",
        "isSilent"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method constructor <init>(Lio/purchasely/billing/ReceiptValidationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->label:I

    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$onReceiptCreationError(Lio/purchasely/billing/ReceiptValidationManager;Lretrofit2/Response;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
