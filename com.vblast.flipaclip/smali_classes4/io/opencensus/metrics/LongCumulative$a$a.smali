.class final Lio/opencensus/metrics/LongCumulative$a$a;
.super Lio/opencensus/metrics/LongCumulative$LongPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/LongCumulative$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/opencensus/metrics/LongCumulative$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/LongCumulative$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/metrics/LongCumulative$a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/metrics/LongCumulative$a$a;->a:Lio/opencensus/metrics/LongCumulative$a$a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/metrics/LongCumulative$LongPoint;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Lio/opencensus/metrics/LongCumulative$a$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/metrics/LongCumulative$a$a;->a:Lio/opencensus/metrics/LongCumulative$a$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public add(J)V
    .locals 0

    return-void
.end method
