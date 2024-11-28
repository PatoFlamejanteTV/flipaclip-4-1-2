.class Lcom/google/common/base/Suppliers$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Lcom/google/common/base/Supplier;


# instance fields
.field private volatile a:Lcom/google/common/base/Supplier;

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/n;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/base/Suppliers$c;->c:Lcom/google/common/base/Supplier;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/base/Supplier;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/base/Suppliers$c;->a:Lcom/google/common/base/Supplier;

    .line 12
    return-void
.end method

.method public static synthetic a()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/Suppliers$c;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Suppliers$c;->a:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/base/Suppliers$c;->c:Lcom/google/common/base/Supplier;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/Suppliers$c;->a:Lcom/google/common/base/Supplier;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/base/Suppliers$c;->a:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/base/Suppliers$c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/common/base/Suppliers$c;->a:Lcom/google/common/base/Supplier;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/base/Suppliers$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Suppliers$c;->a:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Suppliers.memoize("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v2, Lcom/google/common/base/Suppliers$c;->c:Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "<supplier that returned "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/base/Suppliers$c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ">"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
