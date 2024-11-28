.class final synthetic Landroidx/core/view/ViewKt$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/core/view/ViewKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/ViewKt$b;

    invoke-direct {v0}, Landroidx/core/view/ViewKt$b;-><init>()V

    sput-object v0, Landroidx/core/view/ViewKt$b;->b:Landroidx/core/view/ViewKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewKt$b;->a(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
