.class final Landroidx/compose/material/ColorsKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ColorsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/ColorsKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ColorsKt$a;

    invoke-direct {v0}, Landroidx/compose/material/ColorsKt$a;-><init>()V

    sput-object v0, Landroidx/compose/material/ColorsKt$a;->d:Landroidx/compose/material/ColorsKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material/Colors;
    .locals 26

    .line 1
    .line 2
    const/16 v24, 0xfff

    .line 3
    .line 4
    const/16 v25, 0x0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    const-wide/16 v18, 0x0

    .line 25
    .line 26
    const-wide/16 v20, 0x0

    .line 27
    .line 28
    const-wide/16 v22, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/ColorsKt$a;->b()Landroidx/compose/material/Colors;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
