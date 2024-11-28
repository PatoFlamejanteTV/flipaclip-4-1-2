.class final Lcom/applovin/impl/k1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/k1$f;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/applovin/impl/k1$f;->b:J

    .line 8
    .line 9
    iput p4, p0, Lcom/applovin/impl/k1$f;->c:I

    .line 10
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/k1$f;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/k1$f;->b:J

    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/k1$f;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/impl/k1$f;->a:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/k1$f;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/impl/k1$f;->c:I

    .line 3
    return p0
.end method
