.class public Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/jackson/impl/Indenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/util/DefaultPrettyPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lf2SpacesIndenter"
.end annotation


# static fields
.field static final SPACES:[C

.field static final SPACE_COUNT:I = 0x40

.field static final SYSTEM_LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "line.separator"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\n"

    .line 13
    .line 14
    :cond_0
    sput-object v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->SYSTEM_LINE_SEPARATOR:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    sput-object v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->SPACES:[C

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->SYSTEM_LINE_SEPARATOR:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 6
    .line 7
    if-lez p2, :cond_1

    .line 8
    add-int/2addr p2, p2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-le p2, v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->SPACES:[C

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw([CII)V

    .line 19
    array-length v0, v2

    .line 20
    sub-int/2addr p2, v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->SPACES:[C

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw([CII)V

    .line 27
    :cond_1
    return-void
.end method
