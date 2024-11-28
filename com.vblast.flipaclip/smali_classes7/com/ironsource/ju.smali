.class public abstract Lcom/ironsource/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ju$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004J \u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H&J\u0008\u0010\t\u001a\u00020\u0006H&R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/ju;",
        "",
        "Lcom/ironsource/x;",
        "winnerInstance",
        "",
        "orderedInstances",
        "",
        "b",
        "instanceToShow",
        "a",
        "instance",
        "",
        "placementName",
        "Lcom/ironsource/kj;",
        "publisherDataHolder",
        "c",
        "Lcom/ironsource/k1;",
        "Lcom/ironsource/k1;",
        "adTools",
        "Lcom/ironsource/kn;",
        "Lcom/ironsource/kn;",
        "outcomeReporter",
        "<init>",
        "(Lcom/ironsource/k1;Lcom/ironsource/kn;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/ju$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/kn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ju$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ju$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/ju;->c:Lcom/ironsource/ju$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/k1;Lcom/ironsource/kn;)V
    .locals 1
    .param p1    # Lcom/ironsource/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/kn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ju;->a:Lcom/ironsource/k1;

    iput-object p2, p0, Lcom/ironsource/ju;->b:Lcom/ironsource/kn;

    return-void
.end method

.method private final b(Lcom/ironsource/x;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/x;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x;

    if-ne v0, p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ironsource/x;->a(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/x;->a(Z)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/ju;->a:Lcom/ironsource/k1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - not ready to show"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/ironsource/x;)V
    .param p1    # Lcom/ironsource/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a(Lcom/ironsource/x;Ljava/lang/String;Lcom/ironsource/kj;)V
    .locals 1
    .param p1    # Lcom/ironsource/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/kj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ju;->b:Lcom/ironsource/kn;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/kn;->a(Lcom/ironsource/x;Ljava/lang/String;Lcom/ironsource/kj;)V

    return-void
.end method

.method public final a(Lcom/ironsource/x;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/ironsource/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/x;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderedInstances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ju;->b(Lcom/ironsource/x;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/ju;->c(Lcom/ironsource/x;)V

    return-void
.end method

.method public abstract b(Lcom/ironsource/x;)V
    .param p1    # Lcom/ironsource/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/ironsource/x;)V
    .param p1    # Lcom/ironsource/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
