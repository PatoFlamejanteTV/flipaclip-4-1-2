.class final Lcom/google/zxing/oned/rss/expanded/decoders/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/rss/expanded/decoders/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/q$a;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/q$a;->b:I

    .line 8
    return-void
.end method

.method static a(I)Lcom/google/zxing/oned/rss/expanded/decoders/q$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/q$a;-><init>(ZI)V

    .line 7
    return-object v0
.end method

.method static b(I)Lcom/google/zxing/oned/rss/expanded/decoders/q$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/q$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/q$a;-><init>(ZI)V

    .line 7
    return-object v0
.end method
