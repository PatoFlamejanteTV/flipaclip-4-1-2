.class final Lcom/bumptech/glide/integration/ktx/FlowsKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/ktx/FlowsKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bumptech/glide/RequestManager;

.field final synthetic f:Lcom/bumptech/glide/integration/ktx/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/ktx/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$a$a;->d:Lcom/bumptech/glide/RequestManager;

    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$a$a;->f:Lcom/bumptech/glide/integration/ktx/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/ktx/FlowsKt$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$a$a;->d:Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$a$a;->f:Lcom/bumptech/glide/integration/ktx/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method
