.class Lio/grpc/internal/z$m;
.super Lio/grpc/internal/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->A0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/NameResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lio/grpc/internal/z$m;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/grpc/internal/s;-><init>(Lio/grpc/NameResolver;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
