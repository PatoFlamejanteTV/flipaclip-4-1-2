.class public final Lcom/ironsource/sc;
.super Lcom/ironsource/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u000b\u001a\u00020\u0010H\u0014R\"\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u00060\u0017R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/sc;",
        "Lcom/ironsource/l1;",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "n",
        "",
        "m",
        "k",
        "l",
        "error",
        "Lcom/ironsource/pc;",
        "instance",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/ironsource/o2;",
        "showListener",
        "Lcom/ironsource/a0;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/uc;",
        "kotlin.jvm.PlatformType",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "listener",
        "Lcom/ironsource/sc$a;",
        "i",
        "Lcom/ironsource/sc$a;",
        "adInstanceListener",
        "j",
        "Lcom/ironsource/k1;",
        "adTools",
        "Lcom/ironsource/s1;",
        "adUnitData",
        "<init>",
        "(Lcom/ironsource/k1;Lcom/ironsource/s1;Lcom/ironsource/uc;)V",
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
.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/uc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/ironsource/sc$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/o2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/k1;Lcom/ironsource/s1;Lcom/ironsource/uc;)V
    .locals 1
    .param p1    # Lcom/ironsource/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/uc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/l1;-><init>(Lcom/ironsource/k1;Lcom/ironsource/s1;Lcom/ironsource/d2;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/sc;->h:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/ironsource/sc$a;

    invoke-direct {p1, p0}, Lcom/ironsource/sc$a;-><init>(Lcom/ironsource/sc;)V

    iput-object p1, p0, Lcom/ironsource/sc;->i:Lcom/ironsource/sc$a;

    return-void
.end method

.method private static final a(Lcom/ironsource/sc;Lcom/ironsource/y;)Lcom/ironsource/x;
    .locals 4

    .line 2
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/pc;

    new-instance v1, Lcom/ironsource/p2;

    invoke-virtual {p0}, Lcom/ironsource/l1;->g()Lcom/ironsource/p2;

    move-result-object v2

    sget-object v3, Lcom/ironsource/x1$b;->b:Lcom/ironsource/x1$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/p2;-><init>(Lcom/ironsource/p2;Lcom/ironsource/x1$b;)V

    iget-object p0, p0, Lcom/ironsource/sc;->i:Lcom/ironsource/sc$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/ironsource/pc;-><init>(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/qc;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/sc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/sc;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/pc;)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/l1;->g()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/j0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sc;->j:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "showListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/o2;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ironsource/p1;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/x;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    :cond_1
    invoke-direct {v2, p0, v1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/l1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v2, p1}, Lcom/ironsource/o2;->b(Lcom/ironsource/p1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/sc;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/pc;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sc;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/pc;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sc;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/pc;ILjava/lang/Object;)V
    .locals 0

    .line 7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sc;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/pc;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/sc;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sc;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/sc;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sc;->k()V

    return-void
.end method

.method public static final synthetic d(Lcom/ironsource/sc;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sc;->l()V

    return-void
.end method

.method public static final synthetic e(Lcom/ironsource/sc;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sc;->m()V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/sc;Lcom/ironsource/y;)Lcom/ironsource/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/sc;->a(Lcom/ironsource/sc;Lcom/ironsource/y;)Lcom/ironsource/x;

    move-result-object p0

    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/bl;->o:Lcom/ironsource/bl$b;

    invoke-virtual {v0}, Lcom/ironsource/bl$b;->d()Lcom/ironsource/ne;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ne;->u()Lcom/ironsource/pe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/l1;->f()Lcom/ironsource/s1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->c()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/pe;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/l1;->g()Lcom/ironsource/p2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/f8;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/l1;->f()Lcom/ironsource/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/bl;->o:Lcom/ironsource/bl$b;

    invoke-virtual {v1}, Lcom/ironsource/bl$b;->a()Lcom/ironsource/me;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/me;->s()Lcom/ironsource/xd$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/xd$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final m()V
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ironsource/bl;->o:Lcom/ironsource/bl$b;

    invoke-virtual {v0}, Lcom/ironsource/bl$b;->a()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->a()Lcom/ironsource/pe$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/l1;->f()Lcom/ironsource/s1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->c()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/pe$a;->b(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    :cond_0
    return-void
.end method

.method private final n()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 4

    invoke-super {p0}, Lcom/ironsource/l1;->e()Lcom/ironsource/f1;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/f1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fd

    const-string/jumbo v2, "show called while ad unit is not ready to show"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, " is capped"

    if-lez v0, :cond_1

    sget-object v0, Lcom/ironsource/bl;->o:Lcom/ironsource/bl$b;

    invoke-virtual {v0}, Lcom/ironsource/bl$b;->d()Lcom/ironsource/ne;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ne;->u()Lcom/ironsource/pe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/l1;->f()Lcom/ironsource/s1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/b1;->c()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/ironsource/pe;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "placement "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x20c

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ironsource/bl;->o:Lcom/ironsource/bl$b;

    invoke-virtual {v0}, Lcom/ironsource/bl$b;->d()Lcom/ironsource/ne;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ne;->q()Lcom/ironsource/xd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/l1;->f()Lcom/ironsource/s1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ironsource/xd;->a(Ljava/lang/String;)Lcom/ironsource/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/l1;->f()Lcom/ironsource/s1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x212

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/ironsource/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/wz;

    invoke-direct {v0, p0}, Lcom/ironsource/wz;-><init>(Lcom/ironsource/sc;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/o2;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/sc;->j:Ljava/lang/ref/WeakReference;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string/jumbo v0, "showAd called"

    invoke-virtual {p0, v0}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/l1;->g()Lcom/ironsource/p2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/j0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sc;->n()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1, v0}, Lcom/ironsource/sc;->a(Lcom/ironsource/sc;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/pc;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lcom/ironsource/rc;

    invoke-direct {p2, p1}, Lcom/ironsource/rc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/l1;->a(Lcom/ironsource/f0;)V

    return-void
.end method
