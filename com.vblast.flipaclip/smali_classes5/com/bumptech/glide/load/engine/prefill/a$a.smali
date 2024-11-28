.class Lcom/bumptech/glide/load/engine/prefill/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/prefill/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
