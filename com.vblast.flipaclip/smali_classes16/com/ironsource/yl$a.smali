.class public final Lcom/ironsource/yl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/yl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0003\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/yl$a;",
        "",
        "Lcom/ironsource/yl;",
        "a",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Lcom/unity3d/ironsourceads/internal/AdFormat;",
        "adFormat",
        "Lcom/ironsource/x2;",
        "instance",
        "Lcom/ironsource/yl;",
        "<init>",
        "()V",
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
        "SMAP\nNetworkConfigurationsHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkConfigurationsHolder.kt\ncom/unity3d/ironsourceads/internal/configurations/NetworkConfigurationsHolder$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/yl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/x2;
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/yl;->a()Lcom/ironsource/yl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/yl;->b()Lcom/ironsource/m8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/ironsource/yl;->a()Lcom/ironsource/yl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/yl;->e()Lcom/ironsource/oo;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ironsource/l7;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/l7;-><init>(Lcom/ironsource/m8;Lcom/ironsource/oo;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-object v2

    :cond_2
    new-instance p1, Lcom/ironsource/va;

    invoke-direct {p1}, Lcom/ironsource/va;-><init>()V

    return-object p1
.end method

.method public final a()Lcom/ironsource/yl;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/ironsource/yl;->a()Lcom/ironsource/yl;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/yl;->a()Lcom/ironsource/yl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/yl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/yl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/ironsource/yl;->a(Lcom/ironsource/yl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
