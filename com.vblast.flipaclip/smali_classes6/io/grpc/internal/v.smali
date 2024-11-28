.class final Lio/grpc/internal/v;
.super Lio/grpc/HandlerRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/v$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/HandlerRegistry;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/v;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/v;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lio/grpc/internal/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/v;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getServices()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/v;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lio/grpc/internal/v;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/grpc/ServerMethodDefinition;

    .line 9
    return-object p1
.end method
