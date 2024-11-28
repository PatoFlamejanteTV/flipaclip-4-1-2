.class final Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/out/OnCompletionListener;

.field final synthetic c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b$1;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b$1;->b:Lcom/mbridge/msdk/out/OnCompletionListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b$1;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b$1;->b:Lcom/mbridge/msdk/out/OnCompletionListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnCompletionListener;->onCompletion()V

    .line 13
    return-void
.end method
