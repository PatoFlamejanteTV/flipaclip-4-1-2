.class final Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt$a;

    invoke-direct {v0}, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt$a;-><init>()V

    sput-object v0, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt$a;->d:Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/vblast/core_ui/presentation/theme/typography/Typography;
    .locals 6

    .line 1
    .line 2
    const/16 v4, 0xf

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;->flipaClipTypography$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt$a;->b()Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
