.class final Lcom/google/common/collect/i$b;
.super Lcom/google/common/collect/Maps$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/i;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/i;Lcom/google/common/collect/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/i$b;-><init>(Lcom/google/common/collect/i;)V

    return-void
.end method


# virtual methods
.method entryIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/i;->b()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method forward()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    .line 3
    return-object v0
.end method
