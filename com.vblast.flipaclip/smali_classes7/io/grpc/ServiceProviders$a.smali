.class Lio/grpc/ServiceProviders$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ServiceProviders;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ServiceProviders$PriorityAccessor;


# direct methods
.method constructor <init>(Lio/grpc/ServiceProviders$PriorityAccessor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/ServiceProviders$a;->a:Lio/grpc/ServiceProviders$PriorityAccessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServiceProviders$a;->a:Lio/grpc/ServiceProviders$PriorityAccessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/ServiceProviders$PriorityAccessor;->getPriority(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/ServiceProviders$a;->a:Lio/grpc/ServiceProviders$PriorityAccessor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p2}, Lio/grpc/ServiceProviders$PriorityAccessor;->getPriority(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method
