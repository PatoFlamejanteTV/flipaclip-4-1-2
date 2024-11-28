.class public final Lcom/ironsource/k6;
.super Lcom/ironsource/b3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ironsource/k6;",
        "Lcom/ironsource/b3;",
        "Lcom/ironsource/e3;",
        "eventBaseData",
        "<init>",
        "(Lcom/ironsource/e3;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/e3;)V
    .locals 8
    .param p1    # Lcom/ironsource/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventBaseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/ii;->i()Lcom/ironsource/ii;

    move-result-object v3

    const-string v0, "getInstance()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/r6$c;

    invoke-direct {v4}, Lcom/ironsource/r6$c;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/b3;-><init>(Lcom/ironsource/e3;Lcom/ironsource/he;Lcom/ironsource/al;Lcom/ironsource/k9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
