.class abstract Lcom/google/common/reflect/TypeToken$i$e;
.super Lcom/google/common/reflect/TypeToken$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final c:Lcom/google/common/reflect/TypeToken$i;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$i;-><init>(Lcom/google/common/reflect/TypeToken$a;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$i$e;->c:Lcom/google/common/reflect/TypeToken$i;

    .line 7
    return-void
.end method


# virtual methods
.method f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$i$e;->c:Lcom/google/common/reflect/TypeToken$i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$i;->f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$i$e;->c:Lcom/google/common/reflect/TypeToken$i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
