.class public final Lcom/google/protobuf/StructuralMessageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/StructuralMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private checkInitialized:[I

.field private defaultInstance:Ljava/lang/Object;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private messageSetWireFormat:Z

.field private syntax:Lcom/google/protobuf/ProtoSyntax;

.field private wasBuilt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/StructuralMessageInfo;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    .line 18
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    new-array v5, v5, [Lcom/google/protobuf/FieldInfo;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    .line 36
    check-cast v5, [Lcom/google/protobuf/FieldInfo;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/StructuralMessageInfo;-><init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Must specify a proto syntax"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Builder can only build once"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public withCheckInitialized([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 3
    return-void
.end method

.method public withDefaultInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public withField(Lcom/google/protobuf/FieldInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Builder can only build once"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public withMessageSetWireFormat(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    .line 3
    return-void
.end method

.method public withSyntax(Lcom/google/protobuf/ProtoSyntax;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "syntax"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/ProtoSyntax;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 11
    return-void
.end method
