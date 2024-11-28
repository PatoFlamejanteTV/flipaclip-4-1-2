.class public interface abstract Lcom/leanplum/actions/MessageDisplayController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0004H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/leanplum/actions/MessageDisplayController;",
        "",
        "prioritizeMessages",
        "",
        "Lcom/leanplum/ActionContext;",
        "actions",
        "trigger",
        "Lcom/leanplum/actions/internal/ActionsTrigger;",
        "shouldDisplayMessage",
        "Lcom/leanplum/actions/MessageDisplayChoice;",
        "action",
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


# virtual methods
.method public abstract prioritizeMessages(Ljava/util/List;Lcom/leanplum/actions/internal/ActionsTrigger;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/leanplum/actions/internal/ActionsTrigger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/leanplum/ActionContext;",
            ">;",
            "Lcom/leanplum/actions/internal/ActionsTrigger;",
            ")",
            "Ljava/util/List<",
            "Lcom/leanplum/ActionContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shouldDisplayMessage(Lcom/leanplum/ActionContext;)Lcom/leanplum/actions/MessageDisplayChoice;
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
