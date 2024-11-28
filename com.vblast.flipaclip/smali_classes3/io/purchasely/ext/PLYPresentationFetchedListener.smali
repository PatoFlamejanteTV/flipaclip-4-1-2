.class public interface abstract Lio/purchasely/ext/PLYPresentationFetchedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/PLYPresentationFetchedListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/purchasely/ext/PLYPresentationFetchedListener;",
        "",
        "onResult",
        "",
        "presentation",
        "Lio/purchasely/ext/PLYPresentation;",
        "error",
        "Lio/purchasely/models/PLYError;",
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
.method public abstract onResult(Lio/purchasely/ext/PLYPresentation;Lio/purchasely/models/PLYError;)V
    .param p1    # Lio/purchasely/ext/PLYPresentation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
