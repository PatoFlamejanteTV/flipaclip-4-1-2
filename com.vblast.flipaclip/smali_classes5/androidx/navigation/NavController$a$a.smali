.class final Landroidx/navigation/NavController$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController$a;->pop(Landroidx/navigation/NavBackStackEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/NavController$a;

.field final synthetic f:Landroidx/navigation/NavBackStackEntry;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/navigation/NavController$a;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$a$a;->d:Landroidx/navigation/NavController$a;

    iput-object p2, p0, Landroidx/navigation/NavController$a$a;->f:Landroidx/navigation/NavBackStackEntry;

    iput-boolean p3, p0, Landroidx/navigation/NavController$a$a;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$a$a;->d:Landroidx/navigation/NavController$a;

    iget-object v1, p0, Landroidx/navigation/NavController$a$a;->f:Landroidx/navigation/NavBackStackEntry;

    iget-boolean v2, p0, Landroidx/navigation/NavController$a$a;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/navigation/NavController$a;->a(Landroidx/navigation/NavController$a;Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
