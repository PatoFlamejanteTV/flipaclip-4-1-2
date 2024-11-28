.class public interface abstract Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/adbox/AdBoxSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnProcessEventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;",
        "",
        "onEventCompleted",
        "",
        "state",
        "Lcom/vblast/adbox/entity/AdBoxEventState;",
        "onShowHouseAd",
        "",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V
    .param p1    # Lcom/vblast/adbox/entity/AdBoxEventState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onShowHouseAd()Z
.end method
