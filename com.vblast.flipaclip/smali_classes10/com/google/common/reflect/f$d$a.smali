.class final enum Lcom/google/common/reflect/f$d$a;
.super Lcom/google/common/reflect/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f$d;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/f$d;-><init>(Ljava/lang/String;ILcom/google/common/reflect/f$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method bridge synthetic c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/f$d$a;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/common/reflect/f$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    :cond_0
    return-object p1
.end method

.method h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/f$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method
