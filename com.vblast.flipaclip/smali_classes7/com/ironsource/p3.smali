.class public final Lcom/ironsource/p3;
.super Lcom/ironsource/tn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/p3;",
        "Lcom/ironsource/tn;",
        "",
        "e",
        "",
        "b",
        "Lcom/ironsource/lifecycle/b;",
        "d",
        "Lcom/ironsource/lifecycle/b;",
        "lifeCycleObserver",
        "Lcom/ironsource/hj;",
        "Lcom/ironsource/hj;",
        "lifecycleListener",
        "<init>",
        "(Lcom/ironsource/lifecycle/b;)V",
        "f",
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


# static fields
.field public static final f:Lcom/ironsource/p3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "AppLifecycleTrigger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/ironsource/lifecycle/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/hj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/p3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/p3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/p3;->f:Lcom/ironsource/p3$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .locals 3
    .param p1    # Lcom/ironsource/lifecycle/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifeCycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ironsource/tn;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/lifecycle/b;

    new-instance v0, Lcom/ironsource/p3$b;

    invoke-direct {v0, p0}, Lcom/ironsource/p3$b;-><init>(Lcom/ironsource/p3;)V

    iput-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/hj;

    invoke-virtual {p1, v0}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/hj;)V

    invoke-virtual {p1}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/tn;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AppLifecycleTrigger"

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/hj;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/hj;)V

    return-void
.end method
