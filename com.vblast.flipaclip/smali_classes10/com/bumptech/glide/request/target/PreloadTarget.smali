.class public final Lcom/bumptech/glide/request/target/PreloadTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final MESSAGE_CLEAR:I = 0x1


# instance fields
.field private final requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/bumptech/glide/request/target/PreloadTarget$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lcom/bumptech/glide/request/target/PreloadTarget$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    sput-object v0, Lcom/bumptech/glide/request/target/PreloadTarget;->HANDLER:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/RequestManager;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/request/target/PreloadTarget;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 6
    return-void
.end method

.method public static obtain(Lcom/bumptech/glide/RequestManager;II)Lcom/bumptech/glide/request/target/PreloadTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/RequestManager;",
            "II)",
            "Lcom/bumptech/glide/request/target/PreloadTarget<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/target/PreloadTarget;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/request/target/PreloadTarget;-><init>(Lcom/bumptech/glide/RequestManager;II)V

    .line 6
    return-object v0
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/PreloadTarget;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 6
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/bumptech/glide/request/target/PreloadTarget;->HANDLER:Landroid/os/Handler;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    :cond_0
    return-void
.end method
