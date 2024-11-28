.class final Lorg/koin/mp/KoinPlatform$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/mp/KoinPlatform;->startKoin(Ljava/util/List;Lorg/koin/core/logger/Level;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/koin/core/logger/Level;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/koin/core/logger/Level;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/mp/KoinPlatform$a;->d:Lorg/koin/core/logger/Level;

    iput-object p2, p0, Lorg/koin/mp/KoinPlatform$a;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/KoinApplication;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$startKoin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/koin/mp/KoinPlatform$a;->d:Lorg/koin/core/logger/Level;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLogger(Lorg/koin/core/logger/Level;)Lorg/koin/core/logger/Logger;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/koin/core/KoinApplication;->logger(Lorg/koin/core/logger/Logger;)Lorg/koin/core/KoinApplication;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/koin/mp/KoinPlatform$a;->f:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/koin/core/KoinApplication;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/koin/mp/KoinPlatform$a;->a(Lorg/koin/core/KoinApplication;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
