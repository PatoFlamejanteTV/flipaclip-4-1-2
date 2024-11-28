.class Landroidx/appcompat/widget/n$d;
.super Landroidx/appcompat/widget/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/n$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "getTextDirectionHeuristic"

    .line 3
    .line 4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/n;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Landroid/text/TextDirectionHeuristic;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 14
    return-void
.end method
