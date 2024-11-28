.class final Lcom/google/common/base/CharMatcher$h;
.super Lcom/google/common/base/CharMatcher$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final d:Lcom/google/common/base/CharMatcher$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$h;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/base/CharMatcher$h;->d:Lcom/google/common/base/CharMatcher$h;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/CharMatcher$h;->b()[C

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/base/CharMatcher$h;->a()[C

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "CharMatcher.digit()"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/base/CharMatcher$a0;-><init>(Ljava/lang/String;[C[C)V

    .line 14
    return-void
.end method

.method private static a()[C
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    new-array v1, v0, [C

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x9

    .line 16
    int-to-char v3, v3

    .line 17
    .line 18
    aput-char v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method private static b()[C
    .locals 1

    .line 1
    .line 2
    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
