.class public final Lcom/inmobi/media/Aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/inmobi/media/Aa;->a:D

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/inmobi/media/Aa;->b:D

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/Aa;->b:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/inmobi/media/Aa;->a:D

    .line 5
    .line 6
    cmpg-double v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
