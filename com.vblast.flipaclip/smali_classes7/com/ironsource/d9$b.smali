.class public final Lcom/ironsource/d9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/d9$b;",
        "Lcom/ironsource/d9;",
        "",
        "a",
        "",
        "Z",
        "versionedFlow",
        "",
        "b",
        "J",
        "controllerLoadStartTime",
        "Lcom/ironsource/k9;",
        "c",
        "Lcom/ironsource/k9;",
        "()Lcom/ironsource/k9;",
        "currentTime",
        "<init>",
        "(ZJLcom/ironsource/k9;)V",
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
.field private final a:Z

.field private final b:J

.field private final c:Lcom/ironsource/k9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLcom/ironsource/k9;)V
    .locals 1
    .param p4    # Lcom/ironsource/k9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/d9$b;->a:Z

    iput-wide p2, p0, Lcom/ironsource/d9$b;->b:J

    iput-object p4, p0, Lcom/ironsource/d9$b;->c:Lcom/ironsource/k9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Lcom/ironsource/tf;

    invoke-direct {v0}, Lcom/ironsource/tf;-><init>()V

    iget-boolean v1, p0, Lcom/ironsource/d9$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/d9$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/d9$b;->c:Lcom/ironsource/k9;

    invoke-interface {v1}, Lcom/ironsource/k9;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/d9$b;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timingvalue"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    :cond_0
    sget-object v1, Lcom/ironsource/rp;->w:Lcom/ironsource/rp$a;

    invoke-virtual {v0}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Lcom/ironsource/k9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/d9$b;->c:Lcom/ironsource/k9;

    return-object v0
.end method
