.class final Landroidx/navigation/compose/NavHostControllerKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostControllerKt;->NavControllerSaver(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/navigation/compose/NavHostControllerKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/compose/NavHostControllerKt$a;

    invoke-direct {v0}, Landroidx/navigation/compose/NavHostControllerKt$a;-><init>()V

    sput-object v0, Landroidx/navigation/compose/NavHostControllerKt$a;->d:Landroidx/navigation/compose/NavHostControllerKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/navigation/NavHostController;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostControllerKt$a;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
