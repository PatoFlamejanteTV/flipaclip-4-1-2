.class public final Lcom/ironsource/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ironsource/fq;",
        "",
        "Lcom/ironsource/yq;",
        "a",
        "Lcom/ironsource/yq;",
        "c",
        "()Lcom/ironsource/yq;",
        "fullResponse",
        "Lcom/ironsource/lo;",
        "b",
        "Lcom/ironsource/lo;",
        "d",
        "()Lcom/ironsource/lo;",
        "providerOrder",
        "Lcom/ironsource/no;",
        "Lcom/ironsource/no;",
        "e",
        "()Lcom/ironsource/no;",
        "providerSettings",
        "Lcom/ironsource/n8;",
        "Lcom/ironsource/n8;",
        "()Lcom/ironsource/n8;",
        "configurations",
        "Lcom/ironsource/yb;",
        "Lcom/ironsource/yb;",
        "()Lcom/ironsource/yb;",
        "experiments",
        "<init>",
        "(Lcom/ironsource/yq;)V",
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
.field private final a:Lcom/ironsource/yq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/lo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/no;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/n8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/yb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/yq;)V
    .locals 3
    .param p1    # Lcom/ironsource/yq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fullResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fq;->a:Lcom/ironsource/yq;

    new-instance v0, Lcom/ironsource/lo;

    invoke-virtual {p1}, Lcom/ironsource/yq;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerOrder"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/lo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/fq;->b:Lcom/ironsource/lo;

    new-instance v0, Lcom/ironsource/no;

    invoke-virtual {p1}, Lcom/ironsource/yq;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/no;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/fq;->c:Lcom/ironsource/no;

    new-instance v0, Lcom/ironsource/n8;

    invoke-virtual {p1}, Lcom/ironsource/yq;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configurations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/n8;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/fq;->d:Lcom/ironsource/n8;

    new-instance v0, Lcom/ironsource/yb;

    invoke-virtual {p1}, Lcom/ironsource/yq;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "experiments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/yb;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/fq;->e:Lcom/ironsource/yb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/n8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/fq;->d:Lcom/ironsource/n8;

    return-object v0
.end method

.method public final b()Lcom/ironsource/yb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/fq;->e:Lcom/ironsource/yb;

    return-object v0
.end method

.method public final c()Lcom/ironsource/yq;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/fq;->a:Lcom/ironsource/yq;

    return-object v0
.end method

.method public final d()Lcom/ironsource/lo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/fq;->b:Lcom/ironsource/lo;

    return-object v0
.end method

.method public final e()Lcom/ironsource/no;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/fq;->c:Lcom/ironsource/no;

    return-object v0
.end method
