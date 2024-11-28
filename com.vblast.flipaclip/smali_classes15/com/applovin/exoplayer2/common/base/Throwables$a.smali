.class Lcom/applovin/exoplayer2/common/base/Throwables$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Throwables;->jlaStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Throwables$a;->a:Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/Throwables$a;->get(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/StackTraceElement;
    .locals 5

    .line 2
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$100()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Throwables$a;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    return-object p1
.end method

.method public size()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$300()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$100()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Throwables$a;->a:Ljava/lang/Throwable;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v2, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
.end method
