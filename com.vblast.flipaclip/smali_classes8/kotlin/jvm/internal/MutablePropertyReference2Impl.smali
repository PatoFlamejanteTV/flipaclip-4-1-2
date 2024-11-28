.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, Lkotlin/reflect/KClass;

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, v0, p2, p3, p1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aput-object p2, v1, p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aput-object p2, v1, p1

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    aput-object p3, v1, p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
