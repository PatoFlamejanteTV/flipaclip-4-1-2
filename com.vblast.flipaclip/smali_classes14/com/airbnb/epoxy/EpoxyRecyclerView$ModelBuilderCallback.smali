.class public interface abstract Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModelBuilderCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;",
        "",
        "buildModels",
        "",
        "controller",
        "Lcom/airbnb/epoxy/EpoxyController;",
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


# virtual methods
.method public abstract buildModels(Lcom/airbnb/epoxy/EpoxyController;)V
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
