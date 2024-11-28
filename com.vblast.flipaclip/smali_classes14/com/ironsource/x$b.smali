.class public final Lcom/ironsource/x$b;
.super Lcom/ironsource/up;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/x;->a()Lcom/ironsource/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ironsource/x$b",
        "Lcom/ironsource/up;",
        "",
        "a",
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
.field final synthetic a:Lcom/ironsource/x;


# direct methods
.method constructor <init>(Lcom/ironsource/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/x$b;->a:Lcom/ironsource/x;

    invoke-direct {p0}, Lcom/ironsource/up;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/x$b;->a:Lcom/ironsource/x;

    invoke-static {v0}, Lcom/ironsource/x;->a(Lcom/ironsource/x;)Lcom/ironsource/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v3, p0, Lcom/ironsource/x$b;->a:Lcom/ironsource/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isBidder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/x$b;->a:Lcom/ironsource/x;

    invoke-virtual {v5}, Lcom/ironsource/x;->s()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/x$b;->a:Lcom/ironsource/x;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Z)V

    iget-object v2, p0, Lcom/ironsource/x$b;->a:Lcom/ironsource/x;

    invoke-virtual {v2}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mb;->e()Lcom/ironsource/pk;

    move-result-object v2

    const/16 v3, 0x401

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/pk;->a(JI)V

    iget-object v2, p0, Lcom/ironsource/x$b;->a:Lcom/ironsource/x;

    invoke-virtual {v2}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mb;->e()Lcom/ironsource/pk;

    move-result-object v2

    const-string/jumbo v4, "time out"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ironsource/pk;->a(JILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x$b;->a:Lcom/ironsource/x;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const-string v2, "buildLoadFailedError(errorMessage)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
