.class final enum Lcom/google/common/reflect/TypeToken$j$b;
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
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$j$b;->b(Lcom/google/common/reflect/TypeToken;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/google/common/reflect/TypeToken;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method