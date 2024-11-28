.class public Lorg/codehaus/jackson/JsonGenerationException;
.super Lorg/codehaus/jackson/JsonProcessingException;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x7bL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/JsonProcessingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/codehaus/jackson/JsonProcessingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/JsonProcessingException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
