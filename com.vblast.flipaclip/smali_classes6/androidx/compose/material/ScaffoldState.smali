.class public final Landroidx/compose/material/ScaffoldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material/ScaffoldState;",
        "",
        "drawerState",
        "Landroidx/compose/material/DrawerState;",
        "snackbarHostState",
        "Landroidx/compose/material/SnackbarHostState;",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V",
        "getDrawerState",
        "()Landroidx/compose/material/DrawerState;",
        "getSnackbarHostState",
        "()Landroidx/compose/material/SnackbarHostState;",
        "material_release"
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
.field private final drawerState:Landroidx/compose/material/DrawerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final snackbarHostState:Landroidx/compose/material/SnackbarHostState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V
    .locals 0
    .param p1    # Landroidx/compose/material/DrawerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/ScaffoldState;->drawerState:Landroidx/compose/material/DrawerState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material/ScaffoldState;->snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 8
    return-void
.end method


# virtual methods
.method public final getDrawerState()Landroidx/compose/material/DrawerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ScaffoldState;->drawerState:Landroidx/compose/material/DrawerState;

    .line 3
    return-object v0
.end method

.method public final getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ScaffoldState;->snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 3
    return-object v0
.end method
