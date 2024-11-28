.class final Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private final b:Z

.field private final c:[I

.field private final d:[Landroidx/datastore/preferences/protobuf/FieldInfo;

.field private final e:Landroidx/datastore/preferences/protobuf/MessageLite;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[I[Landroidx/datastore/preferences/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->c:[I

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->d:[Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 12
    .line 13
    const-string p1, "defaultInstance"

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 22
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->c:[I

    .line 3
    return-object v0
.end method

.method public b()[Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->d:[Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 3
    return-object v0
.end method

.method public getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 3
    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 3
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->b:Z

    .line 3
    return v0
.end method
