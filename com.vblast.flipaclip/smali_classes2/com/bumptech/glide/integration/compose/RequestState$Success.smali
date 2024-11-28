.class public final Lcom/bumptech/glide/integration/compose/RequestState$Success;
.super Lcom/bumptech/glide/integration/compose/RequestState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/RequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/RequestState$Success;",
        "Lcom/bumptech/glide/integration/compose/RequestState;",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
        "(Lcom/bumptech/glide/load/DataSource;)V",
        "getDataSource",
        "()Lcom/bumptech/glide/load/DataSource;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dataSource:Lcom/bumptech/glide/load/DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/RequestState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/compose/RequestState$Success;Lcom/bumptech/glide/load/DataSource;ILjava/lang/Object;)Lcom/bumptech/glide/integration/compose/RequestState$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/RequestState$Success;->copy(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/integration/compose/RequestState$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final copy(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/integration/compose/RequestState$Success;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/integration/compose/RequestState$Success;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/compose/RequestState$Success;-><init>(Lcom/bumptech/glide/load/DataSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/RequestState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/RequestState$Success;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/RequestState$Success;->dataSource:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
