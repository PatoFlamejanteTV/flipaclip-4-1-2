.class final enum Lio/grpc/internal/KeepAliveManager$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/KeepAliveManager$c;

.field public static final enum b:Lio/grpc/internal/KeepAliveManager$c;

.field public static final enum c:Lio/grpc/internal/KeepAliveManager$c;

.field public static final enum d:Lio/grpc/internal/KeepAliveManager$c;

.field public static final enum f:Lio/grpc/internal/KeepAliveManager$c;

.field public static final enum g:Lio/grpc/internal/KeepAliveManager$c;

.field private static final synthetic h:[Lio/grpc/internal/KeepAliveManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/KeepAliveManager$c;

    .line 3
    .line 4
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/KeepAliveManager$c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/KeepAliveManager$c;

    .line 11
    .line 12
    new-instance v1, Lio/grpc/internal/KeepAliveManager$c;

    .line 13
    .line 14
    const-string v3, "PING_SCHEDULED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lio/grpc/internal/KeepAliveManager$c;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lio/grpc/internal/KeepAliveManager$c;->b:Lio/grpc/internal/KeepAliveManager$c;

    .line 21
    .line 22
    new-instance v3, Lio/grpc/internal/KeepAliveManager$c;

    .line 23
    .line 24
    const-string v5, "PING_DELAYED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lio/grpc/internal/KeepAliveManager$c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lio/grpc/internal/KeepAliveManager$c;->c:Lio/grpc/internal/KeepAliveManager$c;

    .line 31
    .line 32
    new-instance v5, Lio/grpc/internal/KeepAliveManager$c;

    .line 33
    .line 34
    const-string v7, "PING_SENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lio/grpc/internal/KeepAliveManager$c;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lio/grpc/internal/KeepAliveManager$c;->d:Lio/grpc/internal/KeepAliveManager$c;

    .line 41
    .line 42
    new-instance v7, Lio/grpc/internal/KeepAliveManager$c;

    .line 43
    .line 44
    const-string v9, "IDLE_AND_PING_SENT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lio/grpc/internal/KeepAliveManager$c;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lio/grpc/internal/KeepAliveManager$c;->f:Lio/grpc/internal/KeepAliveManager$c;

    .line 51
    .line 52
    new-instance v9, Lio/grpc/internal/KeepAliveManager$c;

    .line 53
    .line 54
    const-string v11, "DISCONNECTED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lio/grpc/internal/KeepAliveManager$c;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lio/grpc/internal/KeepAliveManager$c;->g:Lio/grpc/internal/KeepAliveManager$c;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lio/grpc/internal/KeepAliveManager$c;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lio/grpc/internal/KeepAliveManager$c;->h:[Lio/grpc/internal/KeepAliveManager$c;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/KeepAliveManager$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/KeepAliveManager$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/internal/KeepAliveManager$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/KeepAliveManager$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->h:[Lio/grpc/internal/KeepAliveManager$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/grpc/internal/KeepAliveManager$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/grpc/internal/KeepAliveManager$c;

    .line 9
    return-object v0
.end method
