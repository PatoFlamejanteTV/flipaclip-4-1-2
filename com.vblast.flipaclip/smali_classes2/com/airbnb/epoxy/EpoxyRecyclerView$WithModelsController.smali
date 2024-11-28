.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WithModelsController"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014R+\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "()V",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "buildModels",
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
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method protected buildModels()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method
