.class public abstract Lcom/inmobi/media/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/commons/utils/json/Constructor;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/utils/json/Constructor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "constructor"

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
    iput-object p1, p0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/commons/utils/json/Constructor;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/commons/utils/json/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/commons/utils/json/Constructor;

    return-object v0
.end method

.method public final a(Lcom/inmobi/commons/utils/json/Constructor;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/utils/json/Constructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/commons/utils/json/Constructor;

    return-void
.end method
