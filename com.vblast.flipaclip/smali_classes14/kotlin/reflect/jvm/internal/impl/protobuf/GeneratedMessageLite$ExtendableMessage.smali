.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private final extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->access$000(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    return-void
.end method

.method static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 3
    return-object p0
.end method

.method private verifyExtensionContainingType(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method protected extensionsAreInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final hasExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected makeExtensionsImmutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->q()V

    .line 6
    return-void
.end method

.method protected newExtensionWriter()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ZLkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$a;)V

    .line 8
    return-object v0
.end method

.method protected parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->access$100(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
