.class final Lcom/google/zxing/oned/rss/expanded/decoders/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/oned/rss/expanded/decoders/n;

.field private final b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/k;->b:Z

    .line 4
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/k;->a:Lcom/google/zxing/oned/rss/expanded/decoders/n;

    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/oned/rss/expanded/decoders/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/k;->a:Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/k;->b:Z

    .line 3
    return v0
.end method
