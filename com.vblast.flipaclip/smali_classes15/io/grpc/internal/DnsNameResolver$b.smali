.class final enum Lio/grpc/internal/DnsNameResolver$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/DnsNameResolver$AddressResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/DnsNameResolver$b;

.field private static final synthetic b:[Lio/grpc/internal/DnsNameResolver$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/DnsNameResolver$b;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/DnsNameResolver$b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/grpc/internal/DnsNameResolver$b;->a:Lio/grpc/internal/DnsNameResolver$b;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lio/grpc/internal/DnsNameResolver$b;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lio/grpc/internal/DnsNameResolver$b;->b:[Lio/grpc/internal/DnsNameResolver$b;

    .line 18
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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/DnsNameResolver$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/DnsNameResolver$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/internal/DnsNameResolver$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/DnsNameResolver$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/DnsNameResolver$b;->b:[Lio/grpc/internal/DnsNameResolver$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/grpc/internal/DnsNameResolver$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/grpc/internal/DnsNameResolver$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public resolveAddress(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
