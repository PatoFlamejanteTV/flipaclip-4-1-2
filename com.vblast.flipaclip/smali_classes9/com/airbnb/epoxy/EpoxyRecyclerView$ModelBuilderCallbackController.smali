.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModelBuilderCallbackController"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "()V",
        "callback",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;",
        "getCallback",
        "()Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;",
        "setCallback",
        "(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V",
        "buildModels",
        "",
        "epoxy-adapter_release"
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
.field private callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController$callback$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController$callback$1;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    .line 11
    return-void
.end method


# virtual methods
.method protected buildModels()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;->buildModels(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    return-void
.end method

.method public final getCallback()Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    .line 3
    return-object v0
.end method

.method public final setCallback(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    .line 8
    return-void
.end method
