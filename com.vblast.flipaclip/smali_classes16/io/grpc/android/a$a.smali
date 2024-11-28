.class Lio/grpc/android/a$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/android/a;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/android/a;


# direct methods
.method constructor <init>(Lio/grpc/android/a;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/android/a$a;->a:Lio/grpc/android/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/android/a$a;->a:Lio/grpc/android/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/android/a;->close()V

    .line 6
    return-void
.end method
