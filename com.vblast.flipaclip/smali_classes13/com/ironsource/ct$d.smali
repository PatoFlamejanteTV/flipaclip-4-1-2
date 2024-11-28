.class public final Lcom/ironsource/ct$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ct$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/ct$d;",
        "Lcom/ironsource/ct$c;",
        "Lcom/ironsource/ct$b;",
        "timerConfig",
        "Lcom/ironsource/ct;",
        "a",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ct$b;)Lcom/ironsource/ct;
    .locals 4
    .param p1    # Lcom/ironsource/ct$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "timerConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ct$e;

    new-instance v1, Lcom/ironsource/et;

    invoke-virtual {p1}, Lcom/ironsource/ct$b;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/ironsource/et;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/ironsource/ct$e;-><init>(Lcom/ironsource/et;)V

    return-object v0
.end method
