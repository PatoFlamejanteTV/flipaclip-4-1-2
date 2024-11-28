.class public final Lio/grpc/InternalLogId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field private static final idAlloc:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final details:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final id:J

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/InternalLogId;->idAlloc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "typeName"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "empty type"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/InternalLogId;->typeName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lio/grpc/InternalLogId;->details:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p3, p0, Lio/grpc/InternalLogId;->id:J

    .line 26
    return-void
.end method

.method public static allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/InternalLogId;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/InternalLogId;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p0

    return-object p0
.end method

.method public static allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/grpc/InternalLogId;

    invoke-static {}, Lio/grpc/InternalLogId;->getNextId()J

    move-result-wide v1

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/InternalLogId;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method private static getClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result p0

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method static getNextId()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/InternalLogId;->idAlloc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public getDetails()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalLogId;->details:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/InternalLogId;->id:J

    .line 3
    return-wide v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalLogId;->typeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public shortName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/InternalLogId;->typeName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "<"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-wide v1, p0, Lio/grpc/InternalLogId;->id:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ">"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/InternalLogId;->shortName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/InternalLogId;->details:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, ": ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/InternalLogId;->details:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
