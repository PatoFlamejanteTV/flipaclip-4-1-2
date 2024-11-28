.class final Landroidx/compose/foundation/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/AnnotatedString$Builder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/g;->a:Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/SpanStyle;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/g;->a:Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 6
    return-void
.end method
