.class public interface abstract Lcom/vblast/flipaclip/network/data/token/TokenAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/network/data/token/TokenAPI$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/data/token/TokenAPI;",
        "",
        "getToken",
        "Lcom/vblast/flipaclip/network/domain/entity/token/TokenResponse;",
        "body",
        "Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;",
        "(Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vblast/flipaclip/network/data/token/TokenAPI$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vblast/flipaclip/network/data/token/TokenAPI$Companion;->$$INSTANCE:Lcom/vblast/flipaclip/network/data/token/TokenAPI$Companion;

    sput-object v0, Lcom/vblast/flipaclip/network/data/token/TokenAPI;->Companion:Lcom/vblast/flipaclip/network/data/token/TokenAPI$Companion;

    return-void
.end method


# virtual methods
.method public abstract getToken(Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/network/domain/entity/token/TokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "token/init/v2"
    .end annotation
.end method
