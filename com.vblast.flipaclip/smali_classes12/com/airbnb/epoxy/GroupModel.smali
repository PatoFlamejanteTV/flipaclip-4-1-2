.class public abstract Lcom/airbnb/epoxy/GroupModel;
.super Lcom/airbnb/epoxy/EpoxyModelGroup;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/ModelCollector;


# annotations
.annotation build Lcom/airbnb/epoxy/EpoxyModelClass;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/airbnb/epoxy/GroupModel;",
        "Lcom/airbnb/epoxy/EpoxyModelGroup;",
        "Lcom/airbnb/epoxy/ModelCollector;",
        "()V",
        "layoutRes",
        "",
        "(I)V",
        "add",
        "",
        "model",
        "Lcom/airbnb/epoxy/EpoxyModel;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelGroup;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->addModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 9
    return-void
.end method
