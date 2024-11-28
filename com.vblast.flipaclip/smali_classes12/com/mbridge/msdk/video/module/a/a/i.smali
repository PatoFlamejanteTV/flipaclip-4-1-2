.class public Lcom/mbridge/msdk/video/module/a/a/i;
.super Lcom/mbridge/msdk/video/module/a/a/f;
.source "SourceFile"


# instance fields
.field protected b:Lcom/mbridge/msdk/video/module/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/f;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/i;->b:Lcom/mbridge/msdk/video/module/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/i;->b:Lcom/mbridge/msdk/video/module/a/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
