.class public final enum Lio/grpc/stub/InternalClientCalls$StubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/InternalClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/stub/InternalClientCalls$StubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/stub/InternalClientCalls$StubType;

.field public static final enum ASYNC:Lio/grpc/stub/InternalClientCalls$StubType;

.field public static final enum BLOCKING:Lio/grpc/stub/InternalClientCalls$StubType;

.field public static final enum FUTURE:Lio/grpc/stub/InternalClientCalls$StubType;


# instance fields
.field private final internalType:Lio/grpc/stub/ClientCalls$g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lio/grpc/stub/ClientCalls$g;->a:Lio/grpc/stub/ClientCalls$g;

    .line 6
    .line 7
    const-string v3, "BLOCKING"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/stub/InternalClientCalls$StubType;-><init>(Ljava/lang/String;ILio/grpc/stub/ClientCalls$g;)V

    .line 11
    .line 12
    sput-object v0, Lio/grpc/stub/InternalClientCalls$StubType;->BLOCKING:Lio/grpc/stub/InternalClientCalls$StubType;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    sget-object v4, Lio/grpc/stub/ClientCalls$g;->c:Lio/grpc/stub/ClientCalls$g;

    .line 18
    .line 19
    const-string v5, "ASYNC"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lio/grpc/stub/InternalClientCalls$StubType;-><init>(Ljava/lang/String;ILio/grpc/stub/ClientCalls$g;)V

    .line 23
    .line 24
    sput-object v2, Lio/grpc/stub/InternalClientCalls$StubType;->ASYNC:Lio/grpc/stub/InternalClientCalls$StubType;

    .line 25
    .line 26
    new-instance v4, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    sget-object v6, Lio/grpc/stub/ClientCalls$g;->b:Lio/grpc/stub/ClientCalls$g;

    .line 30
    .line 31
    const-string v7, "FUTURE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lio/grpc/stub/InternalClientCalls$StubType;-><init>(Ljava/lang/String;ILio/grpc/stub/ClientCalls$g;)V

    .line 35
    .line 36
    sput-object v4, Lio/grpc/stub/InternalClientCalls$StubType;->FUTURE:Lio/grpc/stub/InternalClientCalls$StubType;

    .line 37
    const/4 v6, 0x3

    .line 38
    .line 39
    new-array v6, v6, [Lio/grpc/stub/InternalClientCalls$StubType;

    .line 40
    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    aput-object v2, v6, v3

    .line 44
    .line 45
    aput-object v4, v6, v5

    .line 46
    .line 47
    sput-object v6, Lio/grpc/stub/InternalClientCalls$StubType;->$VALUES:[Lio/grpc/stub/InternalClientCalls$StubType;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/grpc/stub/ClientCalls$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/ClientCalls$g;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/stub/InternalClientCalls$StubType;->internalType:Lio/grpc/stub/ClientCalls$g;

    .line 6
    return-void
.end method

.method static synthetic access$000(Lio/grpc/stub/InternalClientCalls$StubType;)Lio/grpc/stub/ClientCalls$g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/stub/InternalClientCalls$StubType;->internalType:Lio/grpc/stub/ClientCalls$g;

    .line 3
    return-object p0
.end method

.method public static of(Lio/grpc/stub/ClientCalls$g;)Lio/grpc/stub/InternalClientCalls$StubType;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/stub/InternalClientCalls$StubType;->values()[Lio/grpc/stub/InternalClientCalls$StubType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lio/grpc/stub/InternalClientCalls$StubType;->internalType:Lio/grpc/stub/ClientCalls$g;

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Unknown StubType: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/stub/InternalClientCalls$StubType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/stub/InternalClientCalls$StubType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/stub/InternalClientCalls$StubType;->$VALUES:[Lio/grpc/stub/InternalClientCalls$StubType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/grpc/stub/InternalClientCalls$StubType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/grpc/stub/InternalClientCalls$StubType;

    .line 9
    return-object v0
.end method
