.class final Lio/grpc/stub/MetadataUtils$a$a;
.super Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/stub/MetadataUtils$a;


# direct methods
.method constructor <init>(Lio/grpc/stub/MetadataUtils$a;Lio/grpc/ClientCall;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$a$a;->a:Lio/grpc/stub/MetadataUtils$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;-><init>(Lio/grpc/ClientCall;)V

    .line 6
    return-void
.end method


# virtual methods
.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$a$a;->a:Lio/grpc/stub/MetadataUtils$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/stub/MetadataUtils$a;->a(Lio/grpc/stub/MetadataUtils$a;)Lio/grpc/Metadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 13
    return-void
.end method
