.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;BuilderType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;"
        }
    .end annotation
.end field

.field private extensionsIsMutable:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 10
    return-void
.end method

.method static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildExtensions()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildExtensions()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->q()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 11
    return-object v0
.end method

.method private ensureExtensionsIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected extensionsAreInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;)V

    .line 13
    return-void
.end method
