.class public final Lcom/ironsource/c3$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/c3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J#\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J(\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J#\u0010\u0012\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\u0008\u0010\u0012\u001a\u00020\u0002H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ironsource/c3$d$a;",
        "",
        "Lcom/ironsource/c3;",
        "a",
        "",
        "Lcom/ironsource/g3;",
        "entity",
        "([Lcom/ironsource/g3;)Lcom/ironsource/c3;",
        "Lcom/ironsource/f3$f;",
        "duration",
        "Lcom/ironsource/f3$j;",
        "errorCode",
        "Lcom/ironsource/f3$k;",
        "errorReason",
        "Lcom/ironsource/f3$l;",
        "loaderState",
        "Lcom/ironsource/c3$b;",
        "c",
        "b",
        "ext1",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/c3$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/c3;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/c3$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/ironsource/c3$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/f3$f;)Lcom/ironsource/c3;
    .locals 3
    .param p1    # Lcom/ironsource/f3$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/c3$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ironsource/g3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x67

    invoke-direct {v0, v1, p1}, Lcom/ironsource/c3$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/f3$j;Lcom/ironsource/f3$k;)Lcom/ironsource/c3;
    .locals 3
    .param p1    # Lcom/ironsource/f3$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/f3$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/c3$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ironsource/g3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x6d

    invoke-direct {v0, p2, p1}, Lcom/ironsource/c3$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/f3$j;Lcom/ironsource/f3$k;Lcom/ironsource/f3$f;Lcom/ironsource/f3$l;)Lcom/ironsource/c3;
    .locals 3
    .param p1    # Lcom/ironsource/f3$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/f3$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/f3$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/f3$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/c3$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ironsource/g3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x68

    invoke-direct {v0, p2, p1}, Lcom/ironsource/c3$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/g3;)Lcom/ironsource/c3;
    .locals 3
    .param p1    # Lcom/ironsource/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    const-string v0, "ext1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/c3$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ironsource/g3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x6f

    invoke-direct {v0, v1, p1}, Lcom/ironsource/c3$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final varargs a([Lcom/ironsource/g3;)Lcom/ironsource/c3;
    .locals 2
    .param p1    # [Lcom/ironsource/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/c3$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x66

    invoke-direct {v0, v1, p1}, Lcom/ironsource/c3$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final b()Lcom/ironsource/c3;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/c3$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x70

    invoke-direct {v0, v2, v1}, Lcom/ironsource/c3$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final varargs b([Lcom/ironsource/g3;)Lcom/ironsource/c3;
    .locals 2
    .param p1    # [Lcom/ironsource/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/c3$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x6e

    invoke-direct {v0, v1, p1}, Lcom/ironsource/c3$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final c()Lcom/ironsource/c3$b;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/c3$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x69

    invoke-direct {v0, v2, v1}, Lcom/ironsource/c3$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method
