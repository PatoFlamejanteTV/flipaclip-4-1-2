.class public abstract Lcom/mbridge/msdk/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/widget/a;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/mbridge/msdk/widget/a;->a:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x7d0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/mbridge/msdk/widget/a;->a:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/a;->a(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
