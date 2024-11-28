.class Lcom/google/common/io/LineReader$a;
.super Lcom/google/common/io/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/LineReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/io/LineReader;


# direct methods
.method constructor <init>(Lcom/google/common/io/LineReader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/LineReader$a;->c:Lcom/google/common/io/LineReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/io/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/common/io/LineReader$a;->c:Lcom/google/common/io/LineReader;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/io/LineReader;->access$000(Lcom/google/common/io/LineReader;)Ljava/util/Queue;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
