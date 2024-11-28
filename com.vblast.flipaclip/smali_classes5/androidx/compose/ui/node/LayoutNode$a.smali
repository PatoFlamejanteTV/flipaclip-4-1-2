.class final Landroidx/compose/ui/node/LayoutNode$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/node/LayoutNode$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$a;->d:Landroidx/compose/ui/node/LayoutNode$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/node/LayoutNode;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$a;->b()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
