.class public final Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper$Companion;",
        "",
        "()V",
        "columns",
        "",
        "",
        "getColumns",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "selection",
        "selectionArgs",
        "getSelectionArgs",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColumns()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->access$getColumns$cp()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->access$getSelectionArgs$cp()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
