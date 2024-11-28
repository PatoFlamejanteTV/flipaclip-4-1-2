.class public final Lcom/ironsource/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/rt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/o0;",
        "Lcom/ironsource/rt;",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "adm",
        "Lcom/ironsource/eh;",
        "b",
        "Lcom/ironsource/eh;",
        "adapterConfig",
        "",
        "c",
        "Z",
        "isSDKInitialized",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/eh;Z)V",
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/eh;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/eh;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/eh;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/eh;

    iput-boolean p3, p0, Lcom/ironsource/o0;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/bq;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/o0;->c:Z

    sget-object v1, Lcom/ironsource/o0$a;->a:Lcom/ironsource/o0$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/rt;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/eh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0$b;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/rt;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/eh;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ironsource/w2;->c()Lcom/ironsource/gh;

    move-result-object v3

    sget-object v4, Lcom/ironsource/gh;->c:Lcom/ironsource/gh;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/ironsource/o0;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget-object v4, Lcom/ironsource/o0$c;->a:Lcom/ironsource/o0$c;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/rt;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-interface {v0}, Lcom/ironsource/w2;->c()Lcom/ironsource/gh;

    move-result-object v3

    sget-object v4, Lcom/ironsource/gh;->d:Lcom/ironsource/gh;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/ironsource/o0;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    sget-object v4, Lcom/ironsource/o0$d;->a:Lcom/ironsource/o0$d;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/rt;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-interface {v0}, Lcom/ironsource/w2;->c()Lcom/ironsource/gh;

    move-result-object v3

    sget-object v4, Lcom/ironsource/gh;->e:Lcom/ironsource/gh;

    if-eq v3, v4, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    sget-object v4, Lcom/ironsource/o0$e;->a:Lcom/ironsource/o0$e;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/rt;->a(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, Lcom/ironsource/w2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    :cond_6
    sget-object v0, Lcom/ironsource/o0$f;->a:Lcom/ironsource/o0$f;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/rt;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void
.end method

.method public synthetic a(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ironsource/uz;->a(Lcom/ironsource/rt;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
