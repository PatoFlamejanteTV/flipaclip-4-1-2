.class public final Lkotlin/text/HexFormat$NumberHexFormat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$NumberHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "",
        "()V",
        "value",
        "",
        "prefix",
        "getPrefix",
        "()Ljava/lang/String;",
        "setPrefix",
        "(Ljava/lang/String;)V",
        "removeLeadingZeros",
        "",
        "getRemoveLeadingZeros",
        "()Z",
        "setRemoveLeadingZeros",
        "(Z)V",
        "suffix",
        "getSuffix",
        "setSuffix",
        "build",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "build$kotlin_stdlib",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private prefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private removeLeadingZeros:Z

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/text/HexFormat$NumberHexFormat;->getPrefix()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/text/HexFormat$NumberHexFormat;->getSuffix()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    iput-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final build$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/HexFormat$NumberHexFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRemoveLeadingZeros()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    .line 3
    return v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "LF and CR characters are prohibited in prefix, but was "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final setRemoveLeadingZeros(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    .line 3
    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "LF and CR characters are prohibited in suffix, but was "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
