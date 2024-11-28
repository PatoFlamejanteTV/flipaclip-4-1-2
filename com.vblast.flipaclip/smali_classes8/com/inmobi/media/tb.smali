.class public final Lcom/inmobi/media/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/rb;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rb;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "timeOutInformer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/rb;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/tb;->b:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static final a(Lcom/inmobi/media/tb;B)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/rb;

    invoke-interface {p0, p1}, Lcom/inmobi/media/rb;->a(B)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp1/i6;

    invoke-direct {v1, p0, p1}, Lp1/i6;-><init>(Lcom/inmobi/media/tb;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
