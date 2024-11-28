.class public abstract Lorg/codehaus/jackson/io/CharacterEscapes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ESCAPE_CUSTOM:I = -0x2

.field public static final ESCAPE_NONE:I = 0x0

.field public static final ESCAPE_STANDARD:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static standardAsciiEscapesForJSON()[I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->get7BitOutputEscapes()[I

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object v1
.end method


# virtual methods
.method public abstract getEscapeCodesForAscii()[I
.end method

.method public abstract getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;
.end method
