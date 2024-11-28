.class public abstract Lcom/leanplum/internal/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAY_MILLIS:J = 0x5265c00L

.field private static INSTANCE:Lcom/leanplum/internal/Clock; = null

.field public static final MONTH_MILLIS:J = 0x9a7ec800L

.field public static final SYSTEM:Lcom/leanplum/internal/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/Clock$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/internal/Clock$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/internal/Clock;->SYSTEM:Lcom/leanplum/internal/Clock;

    .line 8
    .line 9
    sput-object v0, Lcom/leanplum/internal/Clock;->INSTANCE:Lcom/leanplum/internal/Clock;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/leanplum/internal/Clock;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/Clock;->INSTANCE:Lcom/leanplum/internal/Clock;

    .line 3
    return-object v0
.end method

.method static setInstance(Lcom/leanplum/internal/Clock;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/leanplum/internal/Clock;->INSTANCE:Lcom/leanplum/internal/Clock;

    .line 3
    return-void
.end method


# virtual methods
.method abstract currentTimeMillis()J
.end method

.method public lessThanMonthAgo(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/internal/Clock;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide p1, 0x9a7ec800L

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method abstract newDate()Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
