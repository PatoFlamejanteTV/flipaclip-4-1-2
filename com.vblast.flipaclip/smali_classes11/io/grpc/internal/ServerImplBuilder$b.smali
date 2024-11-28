.class final Lio/grpc/internal/ServerImplBuilder$b;
.super Lio/grpc/HandlerRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/HandlerRegistry;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ServerImplBuilder$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/ServerImplBuilder$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getServices()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
