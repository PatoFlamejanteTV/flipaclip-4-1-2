.class final Lcom/mbridge/msdk/foundation/controller/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->b:Lcom/mbridge/msdk/foundation/controller/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/c/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/c/j;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->b:Lcom/mbridge/msdk/foundation/controller/d;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/d$5;->b:Lcom/mbridge/msdk/foundation/controller/d;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/controller/d;->e(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
