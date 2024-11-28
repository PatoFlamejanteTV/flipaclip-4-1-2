.class public Lcom/ironsource/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/xp;",
        "",
        "Lcom/ironsource/fq;",
        "g",
        "a",
        "Lcom/ironsource/fq;",
        "sdkInitResponse",
        "Lcom/ironsource/yq;",
        "d",
        "()Lcom/ironsource/yq;",
        "legacyInitResponse",
        "Lcom/ironsource/d4;",
        "()Lcom/ironsource/d4;",
        "applicationGeneralSettings",
        "Lcom/ironsource/vk;",
        "e",
        "()Lcom/ironsource/vk;",
        "loggerSettings",
        "Lcom/ironsource/w3;",
        "b",
        "()Lcom/ironsource/w3;",
        "crashReporterSettings",
        "Lcom/ironsource/yb;",
        "c",
        "()Lcom/ironsource/yb;",
        "experiments",
        "Lcom/ironsource/yq$a;",
        "f",
        "()Lcom/ironsource/yq$a;",
        "responseOrigin",
        "<init>",
        "(Lcom/ironsource/fq;)V",
        "sdkConfig",
        "(Lcom/ironsource/xp;)V",
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
.field private final a:Lcom/ironsource/fq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/fq;)V
    .locals 1
    .param p1    # Lcom/ironsource/fq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/fq;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/xp;)V
    .locals 1
    .param p1    # Lcom/ironsource/xp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/xp;->a:Lcom/ironsource/fq;

    invoke-direct {p0, p1}, Lcom/ironsource/xp;-><init>(Lcom/ironsource/fq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/d4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/fq;

    invoke-virtual {v0}, Lcom/ironsource/fq;->a()Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->a()Lcom/ironsource/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s3;->c()Lcom/ironsource/d4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ironsource/w3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/fq;

    invoke-virtual {v0}, Lcom/ironsource/fq;->a()Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->a()Lcom/ironsource/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s3;->b()Lcom/ironsource/w3;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ironsource/yb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/fq;

    invoke-virtual {v0}, Lcom/ironsource/fq;->b()Lcom/ironsource/yb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ironsource/yq;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/fq;

    invoke-virtual {v0}, Lcom/ironsource/fq;->c()Lcom/ironsource/yq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/vk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/fq;

    invoke-virtual {v0}, Lcom/ironsource/fq;->a()Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->a()Lcom/ironsource/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s3;->e()Lcom/ironsource/vk;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/yq$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/fq;

    invoke-virtual {v0}, Lcom/ironsource/fq;->c()Lcom/ironsource/yq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yq;->h()Lcom/ironsource/yq$a;

    move-result-object v0

    const-string/jumbo v1, "sdkInitResponse.fullResponse.origin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final g()Lcom/ironsource/fq;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/fq;

    return-object v0
.end method
