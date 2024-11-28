.class public abstract Lcom/inmobi/media/Cb;
.super Lcom/inmobi/media/k1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;B)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "obj"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/inmobi/media/k1;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Cb;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Cb;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lp1/m;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lp1/m;-><init>(Lcom/inmobi/media/Cb;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
