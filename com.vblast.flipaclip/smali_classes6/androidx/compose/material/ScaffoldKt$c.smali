.class final Landroidx/compose/material/ScaffoldKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ScaffoldKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/ScaffoldKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ScaffoldKt$c;

    invoke-direct {v0}, Landroidx/compose/material/ScaffoldKt$c;-><init>()V

    sput-object v0, Landroidx/compose/material/ScaffoldKt$c;->d:Landroidx/compose/material/ScaffoldKt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material/FabPlacement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/ScaffoldKt$c;->b()Landroidx/compose/material/FabPlacement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
