.class final Landroidx/compose/foundation/OverscrollConfiguration_androidKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/OverscrollConfiguration_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/OverscrollConfiguration_androidKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt$a;

    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt$a;->d:Landroidx/compose/foundation/OverscrollConfiguration_androidKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/OverscrollConfiguration;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/OverscrollConfiguration;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt$a;->b()Landroidx/compose/foundation/OverscrollConfiguration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
