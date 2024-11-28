.class final Landroidx/compose/material/TextKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/TextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/TextKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextKt$a;

    invoke-direct {v0}, Landroidx/compose/material/TextKt$a;-><init>()V

    sput-object v0, Landroidx/compose/material/TextKt$a;->d:Landroidx/compose/material/TextKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/TextKt$a;->b()Landroidx/compose/ui/text/TextStyle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
