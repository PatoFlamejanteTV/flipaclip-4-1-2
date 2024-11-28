.class public final Lcom/ironsource/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/eh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/ji;",
        "Lcom/ironsource/eh;",
        "",
        "b",
        "Lcom/ironsource/gh;",
        "c",
        "",
        "a",
        "f",
        "d",
        "",
        "e",
        "Lcom/ironsource/v2;",
        "Lcom/ironsource/v2;",
        "adapterConfig",
        "Lcom/ironsource/gi;",
        "Lcom/ironsource/gi;",
        "adFormatConfigurations",
        "<init>",
        "(Lcom/ironsource/v2;Lcom/ironsource/gi;)V",
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
.field private final a:Lcom/ironsource/v2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/gi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/v2;Lcom/ironsource/gi;)V
    .locals 1
    .param p1    # Lcom/ironsource/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/gi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapterConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatConfigurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ji;->a:Lcom/ironsource/v2;

    iput-object p2, p0, Lcom/ironsource/ji;->b:Lcom/ironsource/gi;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ji;->a:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ji;->a:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapterConfig.adSourceNameForEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/ironsource/gh;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/gh;->b:Lcom/ironsource/gh$a;

    iget-object v1, p0, Lcom/ironsource/ji;->a:Lcom/ironsource/v2;

    invoke-virtual {v1}, Lcom/ironsource/v2;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/gh$a;->a(I)Lcom/ironsource/gh;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ji;->b:Lcom/ironsource/gi;

    invoke-virtual {v0}, Lcom/ironsource/gi;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ji;->a:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapterConfig.providerName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
