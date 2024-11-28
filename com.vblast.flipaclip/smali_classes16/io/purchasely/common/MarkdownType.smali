.class public final enum Lio/purchasely/common/MarkdownType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/common/MarkdownType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/purchasely/common/MarkdownType;",
        "",
        "regex",
        "",
        "tagLength",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getRegex",
        "()Ljava/lang/String;",
        "getTagLength",
        "()I",
        "LINK",
        "BOLD",
        "ITALIC",
        "STRIKETHROUGH",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/purchasely/common/MarkdownType;

.field public static final enum BOLD:Lio/purchasely/common/MarkdownType;

.field public static final enum ITALIC:Lio/purchasely/common/MarkdownType;

.field public static final enum LINK:Lio/purchasely/common/MarkdownType;

.field public static final enum STRIKETHROUGH:Lio/purchasely/common/MarkdownType;


# instance fields
.field private final regex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tagLength:I


# direct methods
.method private static final synthetic $values()[Lio/purchasely/common/MarkdownType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/purchasely/common/MarkdownType;

    sget-object v1, Lio/purchasely/common/MarkdownType;->LINK:Lio/purchasely/common/MarkdownType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/common/MarkdownType;->BOLD:Lio/purchasely/common/MarkdownType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/common/MarkdownType;->ITALIC:Lio/purchasely/common/MarkdownType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/common/MarkdownType;->STRIKETHROUGH:Lio/purchasely/common/MarkdownType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/common/MarkdownType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "\\[([^\\]]*)\\]\\(([^)]*)\\)"

    .line 6
    .line 7
    const-string v3, "LINK"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lio/purchasely/common/MarkdownType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    sput-object v0, Lio/purchasely/common/MarkdownType;->LINK:Lio/purchasely/common/MarkdownType;

    .line 13
    .line 14
    new-instance v0, Lio/purchasely/common/MarkdownType;

    .line 15
    .line 16
    const-string v1, "BOLD"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-string v3, "(?<!\\\\)\\*\\*(.*?)\\*\\*"

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lio/purchasely/common/MarkdownType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    sput-object v0, Lio/purchasely/common/MarkdownType;->BOLD:Lio/purchasely/common/MarkdownType;

    .line 26
    .line 27
    new-instance v0, Lio/purchasely/common/MarkdownType;

    .line 28
    .line 29
    const-string v1, "ITALIC"

    .line 30
    .line 31
    const-string v3, "(?<!\\\\)\\*(.*?)(?<!\\\\)\\*"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v4, v3, v2}, Lio/purchasely/common/MarkdownType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    sput-object v0, Lio/purchasely/common/MarkdownType;->ITALIC:Lio/purchasely/common/MarkdownType;

    .line 37
    .line 38
    new-instance v0, Lio/purchasely/common/MarkdownType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "(?<!\\\\)~~(.*?)~~"

    .line 42
    .line 43
    const-string v3, "STRIKETHROUGH"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2, v4}, Lio/purchasely/common/MarkdownType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    sput-object v0, Lio/purchasely/common/MarkdownType;->STRIKETHROUGH:Lio/purchasely/common/MarkdownType;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lio/purchasely/common/MarkdownType;->$values()[Lio/purchasely/common/MarkdownType;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lio/purchasely/common/MarkdownType;->$VALUES:[Lio/purchasely/common/MarkdownType;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/purchasely/common/MarkdownType;->regex:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/purchasely/common/MarkdownType;->tagLength:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/common/MarkdownType;
    .locals 1

    const-class v0, Lio/purchasely/common/MarkdownType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/common/MarkdownType;

    return-object p0
.end method

.method public static values()[Lio/purchasely/common/MarkdownType;
    .locals 1

    sget-object v0, Lio/purchasely/common/MarkdownType;->$VALUES:[Lio/purchasely/common/MarkdownType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/common/MarkdownType;

    return-object v0
.end method


# virtual methods
.method public final getRegex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/common/MarkdownType;->regex:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTagLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/common/MarkdownType;->tagLength:I

    .line 3
    return v0
.end method
