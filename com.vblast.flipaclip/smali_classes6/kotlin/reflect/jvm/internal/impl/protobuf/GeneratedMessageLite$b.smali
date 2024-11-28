.class final Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

.field final b:I

.field final c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field final d:Z

.field final f:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    .line 6
    .line 7
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->b:I

    .line 3
    .line 4
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->b:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->b:I

    .line 3
    return v0
.end method

.method public internalMergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f:Z

    .line 3
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d:Z

    .line 3
    return v0
.end method
