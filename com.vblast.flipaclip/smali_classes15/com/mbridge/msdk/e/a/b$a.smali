.class final Lcom/mbridge/msdk/e/a/b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/e/a/a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lcom/mbridge/msdk/e/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/b$a;->a:Lcom/mbridge/msdk/e/a/a;

    .line 3
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/b$a;->a:Lcom/mbridge/msdk/e/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/e/a/a;->onFinish()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/b$a;->a:Lcom/mbridge/msdk/e/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/e/a/a;->onTick(J)V

    .line 8
    :cond_0
    return-void
.end method
