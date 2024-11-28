.class final enum Landroidx/datastore/preferences/protobuf/WireFormat$b$c;
.super Landroidx/datastore/preferences/protobuf/WireFormat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$b;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method a(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
