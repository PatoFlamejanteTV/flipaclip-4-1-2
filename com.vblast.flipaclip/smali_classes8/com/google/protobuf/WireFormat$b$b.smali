.class final enum Lcom/google/protobuf/WireFormat$b$b;
.super Lcom/google/protobuf/WireFormat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/WireFormat$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method readString(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
