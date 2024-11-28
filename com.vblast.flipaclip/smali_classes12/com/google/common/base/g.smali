.class final Lcom/google/common/base/g;
.super Lcom/google/common/base/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/regex/Pattern;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/base/g;->a:Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/g;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/common/base/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/g$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/base/g;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/common/base/g$a;-><init>(Ljava/util/regex/Matcher;)V

    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/g;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/g;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
