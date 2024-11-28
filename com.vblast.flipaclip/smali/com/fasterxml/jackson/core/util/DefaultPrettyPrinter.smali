.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/PrettyPrinter;
.implements Lcom/fasterxml/jackson/core/util/Instantiatable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/PrettyPrinter;",
        "Lcom/fasterxml/jackson/core/util/Instantiatable<",
        "Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field protected transient _nesting:I

.field protected _objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

.field protected _objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field protected final _rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

.field protected _separators:Lcom/fasterxml/jackson/core/util/Separators;

.field protected _spacesInObjectEntries:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 8
    sget-object p1, Lcom/fasterxml/jackson/core/PrettyPrinter;->DEFAULT_SEPARATORS:Lcom/fasterxml/jackson/core/util/Separators;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->withSeparators(Lcom/fasterxml/jackson/core/util/Separators;)Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V
    .locals 1

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    .line 14
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 15
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 16
    iget-boolean v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    .line 17
    iget v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 18
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    .line 19
    iget-object p1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method


# virtual methods
.method protected _withSpaces(Z)Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    .line 13
    return-object v0
.end method

.method public beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 8
    return-void
.end method

.method public beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 8
    return-void
.end method

.method public createInstance()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    return-object v0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->createInstance()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    move-result-object v0

    return-object v0
.end method

.method public indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 7
    return-void
.end method

.method public indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 7
    return-void
.end method

.method public withArrayIndenter(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    .line 15
    .line 16
    iput-object p1, v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 17
    return-object v0
.end method

.method public withObjectIndenter(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    .line 15
    .line 16
    iput-object p1, v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 17
    return-object v0
.end method

.method public withRootSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;Lcom/fasterxml/jackson/core/SerializableString;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public withRootSeparator(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->withRootSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    move-result-object p1

    return-object p1
.end method

.method public withSeparators(Lcom/fasterxml/jackson/core/util/Separators;)Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/Separators;->getObjectFieldValueSeparator()C

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public withSpacesInObjectEntries()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_withSpaces(Z)Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public withoutSpacesInObjectEntries()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_withSpaces(Z)Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/Separators;->getArrayValueSeparator()C

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 12
    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 17
    return-void
.end method

.method public writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->isInline()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 15
    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 19
    .line 20
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 p2, 0x20

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    .line 30
    .line 31
    :goto_0
    const/16 p2, 0x5d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    .line 35
    return-void
.end method

.method public writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->isInline()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 15
    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 19
    .line 20
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 p2, 0x20

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    .line 30
    .line 31
    :goto_0
    const/16 p2, 0x7d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    .line 35
    return-void
.end method

.method public writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/Separators;->getObjectEntrySeparator()C

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 12
    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 17
    return-void
.end method

.method public writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/Separators;->getObjectFieldValueSeparator()C

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    .line 20
    :goto_0
    return-void
.end method

.method public writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V

    .line 8
    :cond_0
    return-void
.end method

.method public writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->isInline()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x5b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    .line 20
    return-void
.end method

.method public writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->isInline()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    .line 20
    :cond_0
    return-void
.end method
