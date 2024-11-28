.class public Lcom/leanplum/actions/internal/ActionScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/leanplum/actions/internal/ActionScheduler;",
        "",
        "()V",
        "schedule",
        "",
        "action",
        "Lcom/leanplum/actions/internal/Action;",
        "delaySeconds",
        "",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionScheduler;->schedule$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final schedule$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public schedule(Lcom/leanplum/actions/internal/Action;I)V
    .locals 6
    .param p1    # Lcom/leanplum/actions/internal/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/leanplum/actions/internal/ActionScheduler$schedule$appendActionRunnable$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/leanplum/actions/internal/ActionScheduler$schedule$appendActionRunnable$1;-><init>(Lcom/leanplum/actions/internal/Action;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v1, Lcom/leanplum/actions/internal/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/leanplum/actions/internal/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    int-to-long v2, p2

    .line 21
    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    mul-long/2addr v2, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v3}, Lcom/leanplum/internal/OperationQueue;->addOperationAfterDelay(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method
