.class final Lcom/mbridge/msdk/foundation/same/c/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/d$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/d$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$1;->a:Lcom/mbridge/msdk/foundation/same/c/d$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$1;->a:Lcom/mbridge/msdk/foundation/same/c/d$1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/c/d$1;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 5
    .line 6
    const-string v2, "create download request error"

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/c/c;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
