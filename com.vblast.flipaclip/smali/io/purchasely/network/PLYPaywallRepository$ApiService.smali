.class public interface abstract Lio/purchasely/network/PLYPaywallRepository$ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/network/PLYPaywallRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/PLYPaywallRepository$ApiService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J?\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/purchasely/network/PLYPaywallRepository$ApiService;",
        "",
        "getPresentationForPlacement",
        "Lretrofit2/Response;",
        "Lio/purchasely/models/PLYPresentationResponse;",
        "sha1",
        "",
        "placementId",
        "body",
        "Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;",
        "isTypedPaywallSupported",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getPresentationForPlacement(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "sha1"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "placementId"
        .end annotation
    .end param
    .param p3    # Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Header;
            value = "X-IS-NO-FALLBACK-SUPPORTED"
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "app/{sha1}/presentations/for_placement/{placementId}"
    .end annotation
.end method
