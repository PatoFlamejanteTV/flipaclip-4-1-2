.class final Lio/grpc/DecompressorRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/DecompressorRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lio/grpc/Decompressor;

.field final b:Z


# direct methods
.method constructor <init>(Lio/grpc/Decompressor;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "decompressor"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/Decompressor;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/DecompressorRegistry$a;->a:Lio/grpc/Decompressor;

    .line 14
    .line 15
    iput-boolean p2, p0, Lio/grpc/DecompressorRegistry$a;->b:Z

    .line 16
    return-void
.end method
