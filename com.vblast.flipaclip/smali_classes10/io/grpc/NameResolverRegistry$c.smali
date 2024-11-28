.class final Lio/grpc/NameResolverRegistry$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolverRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/NameResolverRegistry$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/NameResolverRegistry$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/NameResolverProvider;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->priority()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lio/grpc/NameResolverProvider;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->isAvailable()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getPriority(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/grpc/NameResolverProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/NameResolverRegistry$c;->a(Lio/grpc/NameResolverProvider;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isAvailable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/grpc/NameResolverProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/NameResolverRegistry$c;->b(Lio/grpc/NameResolverProvider;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
