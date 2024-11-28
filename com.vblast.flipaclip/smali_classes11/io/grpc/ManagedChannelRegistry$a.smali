.class Lio/grpc/ManagedChannelRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ManagedChannelRegistry;->refreshProviders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ManagedChannelRegistry;


# direct methods
.method constructor <init>(Lio/grpc/ManagedChannelRegistry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/ManagedChannelRegistry$a;->a:Lio/grpc/ManagedChannelRegistry;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/ManagedChannelProvider;Lio/grpc/ManagedChannelProvider;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->priority()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lio/grpc/ManagedChannelProvider;->priority()I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    .line 3
    .line 4
    check-cast p2, Lio/grpc/ManagedChannelProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/ManagedChannelRegistry$a;->a(Lio/grpc/ManagedChannelProvider;Lio/grpc/ManagedChannelProvider;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
