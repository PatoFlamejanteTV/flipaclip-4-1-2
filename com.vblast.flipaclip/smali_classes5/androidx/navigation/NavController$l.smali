.class final Landroidx/navigation/NavController$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$l;->d:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/navigation/NavInflater;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$l;->d:Landroidx/navigation/NavController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getInflater$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/navigation/NavInflater;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/navigation/NavController$l;->d:Landroidx/navigation/NavController;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/navigation/NavController$l;->d:Landroidx/navigation/NavController;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/navigation/NavController;->access$get_navigatorProvider$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavigatorProvider;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    .line 26
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController$l;->b()Landroidx/navigation/NavInflater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
