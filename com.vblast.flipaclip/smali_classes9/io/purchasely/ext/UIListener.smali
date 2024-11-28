.class public interface abstract Lio/purchasely/ext/UIListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PLYUIHandler instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lio/purchasely/ext/UIListener;",
        "",
        "getActivity",
        "Landroid/app/Activity;",
        "onAlert",
        "",
        "alert",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "onView",
        "view",
        "Landroid/view/View;",
        "type",
        "Lio/purchasely/ext/PLYUIViewType;",
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
.method public abstract getActivity()Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onAlert(Lio/purchasely/ext/PLYAlertMessage;)V
    .param p1    # Lio/purchasely/ext/PLYAlertMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onView(Landroid/view/View;Lio/purchasely/ext/PLYUIViewType;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/PLYUIViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
