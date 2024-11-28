.class public final Landroidx/room/util/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e\u001a\u0006\u0010\u000f\u001a\u00020\t\u001a\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\" \u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u0012\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "EMPTY_STRING_ARRAY",
        "",
        "",
        "getEMPTY_STRING_ARRAY$annotations",
        "()V",
        "[Ljava/lang/String;",
        "appendPlaceholders",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "count",
        "",
        "joinIntoString",
        "input",
        "",
        "newStringBuilder",
        "splitToIntList",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "StringUtil"
.end annotation


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Landroidx/room/util/StringUtil;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final appendPlaceholders(Ljava/lang/StringBuilder;I)V
    .locals 2
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "builder"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    const-string v1, "?"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic getEMPTY_STRING_ARRAY$annotations()V
    .locals 0

    return-void
.end method

.method public static final joinIntoString(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v7, 0x3e

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final newStringBuilder()Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final splitToIntList(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    new-array v3, v1, [C

    .line 7
    .line 8
    const/16 v1, 0x2c

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-char v1, v3, v2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    .line 57
    const-string v3, "ROOM"

    .line 58
    .line 59
    const-string v4, "Malformed integer list"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    move-object v2, v0

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    :cond_2
    return-object v0
.end method
