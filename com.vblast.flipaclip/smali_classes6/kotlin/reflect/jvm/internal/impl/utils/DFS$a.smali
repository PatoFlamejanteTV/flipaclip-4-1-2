.class final Lkotlin/reflect/jvm/internal/impl/utils/DFS$a;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;->ifAny(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:[Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;[Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$a;->b:[Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$a;->b:[Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-boolean v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public beforeChildren(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$a;->b:[Z

    .line 19
    .line 20
    aput-boolean v0, p1, v1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$a;->b:[Z

    .line 23
    .line 24
    aget-boolean p1, p1, v1

    .line 25
    xor-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$a;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
