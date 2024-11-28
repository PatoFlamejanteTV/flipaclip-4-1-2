.class public interface abstract Lio/purchasely/ext/PLYPaywallActionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/purchasely/ext/PLYPaywallActionListener;",
        "",
        "onAction",
        "",
        "info",
        "Lio/purchasely/ext/PLYPresentationInfo;",
        "action",
        "Lio/purchasely/ext/PLYPresentationAction;",
        "parameters",
        "Lio/purchasely/ext/PLYPresentationActionParameters;",
        "listener",
        "Lio/purchasely/ext/PLYProcessActionListener;",
        "core-4.5.1_release"
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
.method public abstract onAction(Lio/purchasely/ext/PLYPresentationInfo;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Lio/purchasely/ext/PLYProcessActionListener;)V
    .param p1    # Lio/purchasely/ext/PLYPresentationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/PLYPresentationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/ext/PLYPresentationActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/purchasely/ext/PLYProcessActionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
