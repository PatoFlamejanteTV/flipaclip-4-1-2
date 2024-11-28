.class public abstract Lcom/applovin/impl/wf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wf$d;,
        Lcom/applovin/impl/wf$c;,
        Lcom/applovin/impl/wf$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/vf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/wf;-><init>()V

    return-void
.end method

.method public static a()Lcom/applovin/impl/wf$d;
    .locals 1

    .line 3
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/wf;->a(Ljava/util/Comparator;)Lcom/applovin/impl/wf$d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/applovin/impl/wf$d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/applovin/impl/wf$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/wf$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
