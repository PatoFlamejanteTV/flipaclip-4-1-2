.class final Landroidx/datastore/preferences/protobuf/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/r0;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r0$a;->a:Landroidx/datastore/preferences/protobuf/ByteString;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0$a;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->byteAt(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r0$a;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
