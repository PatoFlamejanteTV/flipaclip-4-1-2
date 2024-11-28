.class Lcom/google/protobuf/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/w0;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/protobuf/w0$a;->val$input:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/w0$a;->val$input:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/w0$a;->val$input:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
