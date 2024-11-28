.class public final Lcom/ironsource/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/al<",
        "Lcom/ironsource/t;",
        "Lcom/ironsource/y1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/u;",
        "Lcom/ironsource/al;",
        "Lcom/ironsource/t;",
        "Lcom/ironsource/y1;",
        "input",
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
.method public a(Lcom/ironsource/t;)Lcom/ironsource/y1;
    .locals 7
    .param p1    # Lcom/ironsource/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/y1;

    invoke-virtual {p1}, Lcom/ironsource/t;->f()Lcom/ironsource/pr;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/t;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/t;->b()Lcom/ironsource/xe;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/t;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/y1;-><init>(Lcom/ironsource/pr;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/xe;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ironsource/t;

    invoke-virtual {p0, p1}, Lcom/ironsource/u;->a(Lcom/ironsource/t;)Lcom/ironsource/y1;

    move-result-object p1

    return-object p1
.end method
