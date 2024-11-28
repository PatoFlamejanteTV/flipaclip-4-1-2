.class public final Lcom/ironsource/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/Continuation;",
        "",
        "Landroid/os/OutcomeReceiver;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "a",
        "mediationsdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;
    .locals 1
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/m3$a;

    invoke-direct {v0, p0}, Lcom/ironsource/m3$a;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
