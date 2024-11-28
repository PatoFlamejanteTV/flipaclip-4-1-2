.class public final Lcoil/util/DebugLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/util/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/util/DebugLogger;",
        "Lcoil/util/Logger;",
        "level",
        "",
        "(I)V",
        "value",
        "getLevel",
        "()I",
        "setLevel",
        "assertValidLevel",
        "",
        "log",
        "tag",
        "",
        "priority",
        "message",
        "throwable",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugLogger.kt\ncoil/util/DebugLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
    }
.end annotation


# instance fields
.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcoil/util/DebugLogger;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcoil/util/DebugLogger;->level:I

    .line 4
    invoke-direct {p0, p1}, Lcoil/util/DebugLogger;->assertValidLevel(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcoil/util/DebugLogger;-><init>(I)V

    return-void
.end method

.method private final assertValidLevel(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Invalid log level: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/util/DebugLogger;->level:I

    .line 3
    return v0
.end method

.method public log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    :cond_0
    if-eqz p4, :cond_1

    .line 8
    .line 9
    new-instance p3, Ljava/io/StringWriter;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 13
    .line 14
    new-instance v0, Ljava/io/PrintWriter;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/util/DebugLogger;->assertValidLevel(I)V

    .line 4
    .line 5
    iput p1, p0, Lcoil/util/DebugLogger;->level:I

    .line 6
    return-void
.end method
