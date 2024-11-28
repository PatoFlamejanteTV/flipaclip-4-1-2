.class final Lcom/google/common/base/g$a;
.super Lcom/google/common/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/regex/Matcher;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/base/g$a;->a:Ljava/util/regex/Matcher;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/g$a;->a:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/g$a;->a:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/g$a;->a:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/g$a;->a:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/g$a;->a:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
