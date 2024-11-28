.class public interface abstract Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/adbox/AdBoxSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityAdBoxSessionInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;",
        "",
        "preloadAdForEvent",
        "",
        "adBoxActionEvent",
        "Lcom/vblast/adbox/entity/AdBoxActionEvent;",
        "processEvent",
        "event",
        "listener",
        "Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;",
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
.method public abstract preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V
    .param p1    # Lcom/vblast/adbox/entity/AdBoxActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V
    .param p1    # Lcom/vblast/adbox/entity/AdBoxActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
