.class final Landroidx/datastore/preferences/protobuf/ByteString$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$g;->b:[B

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->newInstance([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/ByteString$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$i;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$g;->b:[B

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$i;-><init>([B)V

    .line 13
    return-object v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    return-object v0
.end method
