.class final Lcom/mbridge/msdk/click/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/out/Campaign;

.field final synthetic c:Lcom/mbridge/msdk/click/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/a$5;->c:Lcom/mbridge/msdk/click/a;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mbridge/msdk/click/a$5;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/click/a$5;->b:Lcom/mbridge/msdk/out/Campaign;

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
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a$5;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$5;->c:Lcom/mbridge/msdk/click/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->f(Lcom/mbridge/msdk/click/a;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$5;->c:Lcom/mbridge/msdk/click/a;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$5;->c:Lcom/mbridge/msdk/click/a;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$5;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 45
    :cond_1
    return-void
.end method
