.class public final Lcom/ironsource/f3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c2\u0003J\u001c\u0010\u0004\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016J\u0017\u0010\u0004\u001a\u00020\u00002\u000c\u0008\u0002\u0010\n\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0018\u0010\n\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/f3$a;",
        "Lcom/ironsource/g3;",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Lcom/unity3d/ironsourceads/internal/AdFormat;",
        "a",
        "",
        "",
        "",
        "bundle",
        "",
        "value",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "<init>",
        "(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V",
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
.field private final a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/f3$a;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ILjava/lang/Object;)Lcom/ironsource/f3$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/f3$a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/f3$a;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/f3$a;
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/f3$a;

    invoke-direct {v0, p1}, Lcom/ironsource/f3$a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0}, Lcom/ironsource/gs;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adUnit"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/f3$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/f3$a;

    iget-object v1, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object p1, p1, Lcom/ironsource/f3$a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdFormatEntity(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
