.class public final Landroidx/paging/DataSource$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0002B1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/paging/DataSource$Params;",
        "K",
        "",
        "type",
        "Landroidx/paging/LoadType;",
        "key",
        "initialLoadSize",
        "",
        "placeholdersEnabled",
        "",
        "pageSize",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V",
        "getInitialLoadSize",
        "()I",
        "getKey",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getPageSize",
        "getPlaceholdersEnabled",
        "()Z",
        "getType$paging_common",
        "()Landroidx/paging/LoadType;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final initialLoadSize:I

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageSize:I

.field private final placeholdersEnabled:Z

.field private final type:Landroidx/paging/LoadType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TK;IZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/DataSource$Params;->type:Landroidx/paging/LoadType;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/paging/DataSource$Params;->key:Ljava/lang/Object;

    .line 14
    .line 15
    iput p3, p0, Landroidx/paging/DataSource$Params;->initialLoadSize:I

    .line 16
    .line 17
    iput-boolean p4, p0, Landroidx/paging/DataSource$Params;->placeholdersEnabled:Z

    .line 18
    .line 19
    iput p5, p0, Landroidx/paging/DataSource$Params;->pageSize:I

    .line 20
    .line 21
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 22
    .line 23
    if-eq p1, p3, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Key must be non-null for prepend/append"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInitialLoadSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/DataSource$Params;->initialLoadSize:I

    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/DataSource$Params;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/DataSource$Params;->pageSize:I

    .line 3
    return v0
.end method

.method public final getPlaceholdersEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/paging/DataSource$Params;->placeholdersEnabled:Z

    .line 3
    return v0
.end method

.method public final getType$paging_common()Landroidx/paging/LoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/DataSource$Params;->type:Landroidx/paging/LoadType;

    .line 3
    return-object v0
.end method
