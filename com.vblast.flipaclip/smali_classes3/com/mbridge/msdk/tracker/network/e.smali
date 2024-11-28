.class public final Lcom/mbridge/msdk/tracker/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/z;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/tracker/network/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/mbridge/msdk/tracker/network/e;-><init>(IJI)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/e;->b:J

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/e;->a:I

    .line 6
    iput p4, p0, Lcom/mbridge/msdk/tracker/network/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/e;->a:I

    return v0
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/ad;)Z
    .locals 2

    .line 2
    iget p1, p0, Lcom/mbridge/msdk/tracker/network/e;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/tracker/network/e;->c:I

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/tracker/network/e;->d:I

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/e;->b:J

    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/e;->c:I

    .line 3
    return v0
.end method
