.class final Landroidx/compose/ui/text/platform/c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/LinkAnnotation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/LinkAnnotation;

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/LinkAnnotation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/LinkAnnotation;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 14
    :cond_0
    return-void
.end method
