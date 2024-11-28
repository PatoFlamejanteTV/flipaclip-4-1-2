.class final Lcom/mbridge/msdk/newreward/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/newreward/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/a/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    iget-object v0, p1, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object p1, p1, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "command_manager"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "adapter_model"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method
