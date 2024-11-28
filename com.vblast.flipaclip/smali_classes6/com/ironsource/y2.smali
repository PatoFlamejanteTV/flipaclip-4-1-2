.class public final Lcom/ironsource/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/y2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J#\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/y2;",
        "",
        "",
        "width",
        "Landroid/content/Context;",
        "context",
        "a",
        "(Ljava/lang/Integer;Landroid/content/Context;)I",
        "",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "fallbackSortedList",
        "maxHeight",
        "maxWidth",
        "(Landroid/content/Context;Ljava/lang/Integer;)Lcom/unity3d/mediation/LevelPlayAdSize;",
        "Lcom/ironsource/h1;",
        "Lcom/ironsource/h1;",
        "adSizeTools",
        "<init>",
        "(Lcom/ironsource/h1;)V",
        "b",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdaptiveAdSizeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdaptiveAdSizeFactory.kt\ncom/unity3d/mediation/internal/AdaptiveAdSizeFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1855#2,2:81\n766#2:83\n857#2,2:84\n*S KotlinDebug\n*F\n+ 1 AdaptiveAdSizeFactory.kt\ncom/unity3d/mediation/internal/AdaptiveAdSizeFactory\n*L\n33#1:81,2\n71#1:83\n71#1:84,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/y2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/y2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/y2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/y2;->b:Lcom/ironsource/y2$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/h1;)V
    .locals 1
    .param p1    # Lcom/ironsource/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adSizeTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/y2;->a:Lcom/ironsource/h1;

    return-void
.end method

.method private final a(Ljava/lang/Integer;Landroid/content/Context;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/y2;->a:Lcom/ironsource/h1;

    const-string v1, "Width is invalid, screen width will be used"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/h1;->a(Lcom/ironsource/h1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/ironsource/na;->a:Lcom/ironsource/na;

    invoke-virtual {p1, p2}, Lcom/ironsource/na;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    return p1
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/y2;->a:Lcom/ironsource/h1;

    invoke-virtual {v0}, Lcom/ironsource/h1;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/y2$b;

    invoke-direct {v1}, Lcom/ironsource/y2$b;-><init>()V

    new-instance v2, Lcom/ironsource/y2$c;

    invoke-direct {v2, v1}, Lcom/ironsource/y2$c;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-virtual {v2}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v3

    if-gt v3, p2, :cond_0

    invoke-virtual {v2}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v2

    if-gt v2, p3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/y2;->a:Lcom/ironsource/h1;

    invoke-virtual {v0}, Lcom/ironsource/h1;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p2, p0, Lcom/ironsource/y2;->a:Lcom/ironsource/h1;

    const-string v0, "The SDK must be successfully initialized to create an Adaptive Ad Size"

    invoke-static {p2, v0, v2, v1, v2}, Lcom/ironsource/h1;->a(Lcom/ironsource/h1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/ironsource/y2;->a(Ljava/lang/Integer;Landroid/content/Context;)I

    move-result v4

    iget-object p2, p0, Lcom/ironsource/y2;->a:Lcom/ironsource/h1;

    invoke-virtual {p2, p1}, Lcom/ironsource/h1;->b(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/ironsource/y2;->a:Lcom/ironsource/h1;

    invoke-virtual {p2, v4}, Lcom/ironsource/h1;->a(I)I

    move-result p2

    invoke-direct {p0}, Lcom/ironsource/y2;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lcom/ironsource/y2;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v5

    if-gt v5, v4, :cond_1

    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v5

    if-le v5, p2, :cond_2

    const/4 v5, -0x1

    if-ne p2, v5, :cond_1

    :cond_2
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    sget-object p2, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {p2, v4, p1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p2

    move v5, p1

    move-object v8, p2

    goto :goto_1

    :cond_4
    move v5, p2

    move-object v8, v3

    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p2, p0, Lcom/ironsource/y2;->a:Lcom/ironsource/h1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adaptive: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Fallback: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/ironsource/h1;->a(Lcom/ironsource/h1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdSize;

    const-string v6, "CUSTOM"

    const/4 v7, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;ZLcom/unity3d/mediation/LevelPlayAdSize;)V

    return-object p1
.end method
