.class public final Lkotlin/io/ConsoleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0005\n\u0002\u0010\u000c\n\u0002\u0010\u0019\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0007H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0008H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\tH\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\nH\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000bH\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\u0008\u001a\t\u0010\r\u001a\u00020\u0001H\u0087\u0008\u001a\u0013\u0010\r\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0007H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0008H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\tH\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\nH\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000bH\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\u0008\u001a\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u001a\u0008\u0010\u0010\u001a\u00020\u000fH\u0007\u001a\n\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "print",
        "",
        "message",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "println",
        "readLine",
        "",
        "readln",
        "readlnOrNull",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ConsoleKt"
.end annotation


# direct methods
.method private static final print(B)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static final print(C)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(C)V

    return-void
.end method

.method private static final print(D)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(D)V

    return-void
.end method

.method private static final print(F)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(F)V

    return-void
.end method

.method private static final print(I)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(I)V

    return-void
.end method

.method private static final print(J)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(J)V

    return-void
.end method

.method private static final print(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static final print(S)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static final print(Z)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Z)V

    return-void
.end method

.method private static final print([C)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print([C)V

    return-void
.end method

.method private static final println()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method private static final println(B)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private static final println(C)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(C)V

    return-void
.end method

.method private static final println(D)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    return-void
.end method

.method private static final println(F)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    return-void
.end method

.method private static final println(I)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    return-void
.end method

.method private static final println(J)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    return-void
.end method

.method private static final println(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private static final println(S)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private static final println(Z)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Z)V

    return-void
.end method

.method private static final println([C)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println([C)V

    return-void
.end method

.method public static final readLine()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    const-string v2, "in"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "defaultCharset(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlin/io/LineReader;->readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final readln()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/io/ConsoleKt;->readlnOrNull()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lkotlin/io/ReadAfterEOFException;

    .line 10
    .line 11
    const-string v1, "EOF has already been reached"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/io/ReadAfterEOFException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static final readlnOrNull()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/io/ConsoleKt;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
