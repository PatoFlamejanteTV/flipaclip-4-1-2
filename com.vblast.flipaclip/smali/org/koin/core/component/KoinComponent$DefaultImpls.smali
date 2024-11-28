.class public final Lorg/koin/core/component/KoinComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/core/component/KoinComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;
    .locals 0
    .param p0    # Lorg/koin/core/component/KoinComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
