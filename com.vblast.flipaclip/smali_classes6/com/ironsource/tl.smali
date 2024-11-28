.class public final Lcom/ironsource/tl;
.super Lcom/ironsource/l1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/tl;",
        "Lcom/ironsource/l1;",
        "Lcom/ironsource/a0;",
        "a",
        "Lcom/ironsource/k1;",
        "adTools",
        "Lcom/ironsource/ul;",
        "adUnitData",
        "Lcom/ironsource/vl;",
        "listener",
        "<init>",
        "(Lcom/ironsource/k1;Lcom/ironsource/ul;Lcom/ironsource/vl;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/k1;Lcom/ironsource/ul;Lcom/ironsource/vl;)V
    .locals 2
    .param p1    # Lcom/ironsource/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/ul;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/vl;
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

    invoke-virtual {p0}, Lcom/ironsource/l1;->h()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "placement = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 p2, 0x1fe

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    if-nez p1, :cond_2

    const-string/jumbo p1, "placement is null"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "placement name is empty"

    :goto_1
    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "can\'t load native ad - %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(format, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/ul;->b()Lcom/ironsource/b1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/t1;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    :goto_2
    if-eqz p1, :cond_3

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/l1;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final a(Lcom/ironsource/tl;Lcom/ironsource/y;)Lcom/ironsource/x;
    .locals 4

    .line 2
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ll;

    new-instance v1, Lcom/ironsource/p2;

    invoke-virtual {p0}, Lcom/ironsource/l1;->g()Lcom/ironsource/p2;

    move-result-object v2

    sget-object v3, Lcom/ironsource/x1$b;->b:Lcom/ironsource/x1$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/p2;-><init>(Lcom/ironsource/p2;Lcom/ironsource/x1$b;)V

    new-instance v2, Lcom/ironsource/l1$a;

    invoke-direct {v2, p0}, Lcom/ironsource/l1$a;-><init>(Lcom/ironsource/l1;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/ll;-><init>(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/b0;)V

    return-object v0
.end method

.method public static synthetic k(Lcom/ironsource/tl;Lcom/ironsource/y;)Lcom/ironsource/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/tl;->a(Lcom/ironsource/tl;Lcom/ironsource/y;)Lcom/ironsource/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/ironsource/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/b00;

    invoke-direct {v0, p0}, Lcom/ironsource/b00;-><init>(Lcom/ironsource/tl;)V

    return-object v0
.end method
