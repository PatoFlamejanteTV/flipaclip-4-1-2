.class public final Lcom/ironsource/nr;
.super Lcom/ironsource/ir;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ironsource/nr;",
        "Lcom/ironsource/ir;",
        "Lcom/ironsource/pr;",
        "b",
        "()Lcom/ironsource/pr;",
        "Lcom/ironsource/k0;",
        "adInternalInfo",
        "<init>",
        "(Lcom/ironsource/k0;)V",
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
.method public constructor <init>(Lcom/ironsource/k0;)V
    .locals 0
    .param p1    # Lcom/ironsource/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/ironsource/ir;-><init>(Lcom/ironsource/k0;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/ironsource/pr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/pr;->c:Lcom/ironsource/pr;

    return-object v0
.end method
