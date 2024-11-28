.class public abstract Lcom/ironsource/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/ir;",
        "",
        "Lcom/ironsource/pr;",
        "b",
        "()Lcom/ironsource/pr;",
        "Lcom/ironsource/al;",
        "Lcom/ironsource/t;",
        "mapper",
        "a",
        "(Lcom/ironsource/al;)Lcom/ironsource/t;",
        "Lcom/ironsource/k0;",
        "Lcom/ironsource/k0;",
        "()Lcom/ironsource/k0;",
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


# instance fields
.field private final a:Lcom/ironsource/k0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/k0;)V
    .locals 0
    .param p1    # Lcom/ironsource/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ir;->a:Lcom/ironsource/k0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/ir;->a:Lcom/ironsource/k0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/al;)Lcom/ironsource/t;
    .locals 1
    .param p1    # Lcom/ironsource/al;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/al<",
            "Lcom/ironsource/ir;",
            "Lcom/ironsource/t;",
            ">;)",
            "Lcom/ironsource/t;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/al;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/t;

    return-object p1
.end method

.method public abstract b()Lcom/ironsource/pr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
