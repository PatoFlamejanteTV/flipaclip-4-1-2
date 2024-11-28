.class final Lcom/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final fields:[Lcom/google/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/google/protobuf/ProtoSyntax;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    .line 12
    .line 13
    const-string p1, "defaultInstance"

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 22
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lcom/google/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 3
    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 3
    return-object v0
.end method

.method public getFields()[Lcom/google/protobuf/FieldInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    .line 3
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 3
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 3
    return v0
.end method
