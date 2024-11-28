.class final Lcom/mbridge/msdk/foundation/same/net/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/e$a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/e$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e$2;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/e$2;->a:Lcom/mbridge/msdk/foundation/same/net/e$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$2;->a:Lcom/mbridge/msdk/foundation/same/net/e$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/e$a;->a()V

    .line 6
    return-void
.end method
