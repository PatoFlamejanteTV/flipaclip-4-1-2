.class public final Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/feature_search/domain/SearchRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;",
        "Lcom/vblast/flipaclip/feature_search/domain/SearchRepository;",
        "appDatabase",
        "Lcom/vblast/database/NewAppDatabase;",
        "(Lcom/vblast/database/NewAppDatabase;)V",
        "search",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;",
        "text",
        "",
        "resultLimit",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature_search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final appDatabase:Lcom/vblast/database/NewAppDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/vblast/database/NewAppDatabase;->$stable:I

    sput v0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/database/NewAppDatabase;)V
    .locals 1
    .param p1    # Lcom/vblast/database/NewAppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appDatabase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 11
    return-void
.end method

.method public static final synthetic access$getAppDatabase$p(Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;)Lcom/vblast/database/NewAppDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public search(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p3, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p3, p1, p0, p2, v0}, Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl$a;-><init>(Ljava/lang/String;Lcom/vblast/flipaclip/feature_search/data/SearchRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
