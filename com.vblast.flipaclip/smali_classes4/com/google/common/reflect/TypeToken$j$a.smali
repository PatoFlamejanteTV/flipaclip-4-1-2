.class final enum Lcom/google/common/reflect/TypeToken$j$a;
.super Lcom/google/common/reflect/TypeToken$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/TypeToken$j;-><init>(Ljava/lang/String;ILcom/google/common/reflect/TypeToken$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$j$a;->b(Lcom/google/common/reflect/TypeToken;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/google/common/reflect/TypeToken;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p1, p1, Ljava/lang/reflect/WildcardType;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
