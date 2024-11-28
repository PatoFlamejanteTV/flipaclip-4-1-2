.class final Lcom/google/protobuf/GeneratedMessageLite$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final isPacked:Z

.field final isRepeated:Z

.field final number:I

.field final type:Lcom/google/protobuf/WireFormat$FieldType;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->number:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->isRepeated:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked:Z

    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/GeneratedMessageLite$b;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->number:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$b;->number:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->compareTo(Lcom/google/protobuf/GeneratedMessageLite$b;)I

    move-result p1

    return p1
.end method

.method public getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->number:I

    .line 3
    return v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked:Z

    .line 3
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->isRepeated:Z

    .line 3
    return v0
.end method
