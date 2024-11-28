.class public Lkotlin/reflect/jvm/internal/impl/renderer/KeywordStringsGenerated;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v27, "interface"

    .line 5
    .line 6
    const-string v28, "typeof"

    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    const-string v2, "as"

    .line 11
    .line 12
    const-string v3, "typealias"

    .line 13
    .line 14
    const-string v4, "class"

    .line 15
    .line 16
    const-string v5, "this"

    .line 17
    .line 18
    const-string v6, "super"

    .line 19
    .line 20
    const-string v7, "val"

    .line 21
    .line 22
    const-string v8, "var"

    .line 23
    .line 24
    const-string v9, "fun"

    .line 25
    .line 26
    const-string v10, "for"

    .line 27
    .line 28
    const-string v11, "null"

    .line 29
    .line 30
    const-string v12, "true"

    .line 31
    .line 32
    const-string v13, "false"

    .line 33
    .line 34
    const-string v14, "is"

    .line 35
    .line 36
    const-string v15, "in"

    .line 37
    .line 38
    const-string v16, "throw"

    .line 39
    .line 40
    const-string v17, "return"

    .line 41
    .line 42
    const-string v18, "break"

    .line 43
    .line 44
    const-string v19, "continue"

    .line 45
    .line 46
    const-string v20, "object"

    .line 47
    .line 48
    const-string v21, "if"

    .line 49
    .line 50
    const-string v22, "try"

    .line 51
    .line 52
    const-string v23, "else"

    .line 53
    .line 54
    const-string v24, "while"

    .line 55
    .line 56
    const-string v25, "do"

    .line 57
    .line 58
    const-string v26, "when"

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/KeywordStringsGenerated;->KEYWORDS:Ljava/util/Set;

    .line 72
    return-void
.end method
