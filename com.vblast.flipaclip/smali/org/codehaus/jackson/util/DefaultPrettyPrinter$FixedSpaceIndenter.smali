.class public Lorg/codehaus/jackson/util/DefaultPrettyPrinter$FixedSpaceIndenter;
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
    name = "FixedSpaceIndenter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 6
    return-void
.end method
