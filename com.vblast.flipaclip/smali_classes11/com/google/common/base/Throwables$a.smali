.class Lcom/google/common/base/Throwables$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Throwables;->jlaStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
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
    iput-object p1, p0, Lcom/google/common/base/Throwables$a;->a:Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/StackTraceElement;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/Throwables;->access$000()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/base/Throwables;->access$100()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/base/Throwables$a;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v2, v3, v4

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object p1, v3, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lcom/google/common/base/Throwables;->access$200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 36
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/Throwables$a;->a(I)Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/Throwables;->access$300()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/base/Throwables;->access$100()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/base/Throwables$a;->a:Ljava/lang/Throwable;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/common/base/Throwables;->access$200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    return v0
.end method
