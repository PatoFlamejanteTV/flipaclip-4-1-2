.class final enum Lcom/google/common/reflect/f$d$b;
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
.method c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/reflect/f;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/reflect/f$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    return-object v0
.end method

.method g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/Type;

    .line 7
    return-object p1
.end method
