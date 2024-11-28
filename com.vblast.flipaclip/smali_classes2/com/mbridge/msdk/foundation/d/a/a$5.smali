.class final Lcom/mbridge/msdk/foundation/d/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/d/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/d/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a$5;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a$5;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->e(Lcom/mbridge/msdk/foundation/d/a/a;)Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a$5;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->e(Lcom/mbridge/msdk/foundation/d/a/a;)Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a$5;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->e(Lcom/mbridge/msdk/foundation/d/a/a;)Landroid/app/Dialog;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_0
    :goto_0
    return-void
.end method
