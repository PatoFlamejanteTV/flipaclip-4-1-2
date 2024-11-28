.class public final Lcom/inmobi/media/qc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/rc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/rc;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/nc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/rc;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/inmobi/media/rc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/rc;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    return-object v0
.end method
