.class public final Lcom/ironsource/v1;
.super Lcom/ironsource/rb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/v1;",
        "Lcom/ironsource/rb;",
        "Lcom/ironsource/u1;",
        "event",
        "",
        "",
        "",
        "a",
        "Lcom/ironsource/k1;",
        "Lcom/ironsource/k1;",
        "adTools",
        "Lcom/ironsource/b1;",
        "b",
        "Lcom/ironsource/b1;",
        "adProperties",
        "<init>",
        "(Lcom/ironsource/k1;Lcom/ironsource/b1;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/k1;Lcom/ironsource/b1;)V
    .locals 1
    .param p1    # Lcom/ironsource/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/rb;-><init>()V

    iput-object p1, p0, Lcom/ironsource/v1;->a:Lcom/ironsource/k1;

    iput-object p2, p0, Lcom/ironsource/v1;->b:Lcom/ironsource/b1;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u1;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/ironsource/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/u1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/ironsource/v1;->b:Lcom/ironsource/b1;

    invoke-virtual {p0, p1}, Lcom/ironsource/rb;->a(Lcom/ironsource/b1;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "provider"

    const-string v1, "Mediation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/v1;->a:Lcom/ironsource/k1;

    invoke-virtual {v0}, Lcom/ironsource/k1;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "sessionDepth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
