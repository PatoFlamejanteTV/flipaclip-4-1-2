.class public final Lcom/ironsource/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/xq<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/oj;",
        "Lcom/ironsource/xq;",
        "Lorg/json/JSONObject;",
        "b",
        "",
        "a",
        "Lcom/ironsource/xq;",
        "serverResponse",
        "<init>",
        "(Lcom/ironsource/xq;)V",
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
.field private final a:Lcom/ironsource/xq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/xq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/xq;)V
    .locals 1
    .param p1    # Lcom/ironsource/xq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/xq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serverResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/oj;->a:Lcom/ironsource/xq;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/oj;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/oj;->a:Lcom/ironsource/xq;

    invoke-interface {v1}, Lcom/ironsource/xq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method