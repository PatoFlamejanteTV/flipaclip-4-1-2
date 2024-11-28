.class public abstract Lcom/applovin/impl/lq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "complete"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v5, "progress"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "start"

    .line 9
    .line 10
    const-string v1, "firstQuartile"

    .line 11
    .line 12
    const-string v2, "midpoint"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "thirdQuartile"

    .line 16
    .line 17
    .line 18
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/applovin/impl/lq;->a:[Ljava/lang/String;

    .line 22
    return-void
.end method
