.class public final Lcom/vblast/feature_movies/presentation/ActionStringResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_movies/presentation/ActionStringResolver;",
        "",
        "()V",
        "resolve",
        "Lkotlin/Pair;",
        "",
        "",
        "action",
        "Lcom/vblast/core_home/bottombar/BottomBarAction;",
        "feature_movies_release"
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

.field public static final INSTANCE:Lcom/vblast/feature_movies/presentation/ActionStringResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_movies/presentation/ActionStringResolver;

    invoke-direct {v0}, Lcom/vblast/feature_movies/presentation/ActionStringResolver;-><init>()V

    sput-object v0, Lcom/vblast/feature_movies/presentation/ActionStringResolver;->INSTANCE:Lcom/vblast/feature_movies/presentation/ActionStringResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve(Lcom/vblast/core_home/bottombar/BottomBarAction;)Lkotlin/Pair;
    .locals 2
    .param p1    # Lcom/vblast/core_home/bottombar/BottomBarAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_home/bottombar/BottomBarAction;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vblast/core_home/bottombar/Delete;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    check-cast p1, Lcom/vblast/core_home/bottombar/Delete;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/core_home/bottombar/Delete;->getText()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget v1, Lcom/vblast/feature_movies/R$string;->dialog_confirmation_delete:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    sget p1, Lcom/vblast/feature_movies/R$string;->empty:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-object v0
.end method
