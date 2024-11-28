.class public final synthetic Lp1/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lp1/q7;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp1/q7;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/inmobi/media/zb;->a(J)V

    .line 6
    return-void
.end method
