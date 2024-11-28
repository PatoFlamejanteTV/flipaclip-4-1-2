.class public final synthetic Lp1/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lp1/o7;->a:J

    .line 6
    .line 7
    iput p3, p0, Lp1/o7;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lp1/o7;->a:J

    .line 3
    .line 4
    iget v2, p0, Lp1/o7;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/zb;->a(JI)V

    .line 8
    return-void
.end method
