.class final Lcom/applovin/impl/s5$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/ph;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/ph;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    .line 3
    iput-boolean p2, p0, Lcom/applovin/impl/s5$f;->b:Z

    .line 4
    iput-wide p3, p0, Lcom/applovin/impl/s5$f;->c:J

    .line 5
    iput-wide p5, p0, Lcom/applovin/impl/s5$f;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJ)V

    return-void
.end method
