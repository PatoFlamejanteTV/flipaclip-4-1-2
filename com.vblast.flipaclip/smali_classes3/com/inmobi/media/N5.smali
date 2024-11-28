.class public final Lcom/inmobi/media/N5;
.super Lcom/inmobi/media/ma;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/utils/json/Constructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "constructor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "valueClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/ma;-><init>(Lcom/inmobi/commons/utils/json/Constructor;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/N5;->b:Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/ma;->a()Lcom/inmobi/commons/utils/json/Constructor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/inmobi/commons/utils/json/Constructor;->construct()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/N5;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
