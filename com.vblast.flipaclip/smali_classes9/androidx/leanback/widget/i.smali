.class Landroidx/leanback/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/i$a;
    }
.end annotation


# instance fields
.field private a:I

.field public final b:Landroidx/leanback/widget/i$a;

.field public final c:Landroidx/leanback/widget/i$a;

.field private d:Landroidx/leanback/widget/i$a;

.field private e:Landroidx/leanback/widget/i$a;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/i;->a:I

    .line 7
    .line 8
    new-instance v1, Landroidx/leanback/widget/i$a;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/leanback/widget/i$a;-><init>(I)V

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$a;

    .line 15
    .line 16
    new-instance v2, Landroidx/leanback/widget/i$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/leanback/widget/i$a;-><init>(I)V

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/leanback/widget/i;->c:Landroidx/leanback/widget/i$a;

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/leanback/widget/i;->d:Landroidx/leanback/widget/i$a;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/leanback/widget/i;->e:Landroidx/leanback/widget/i$a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/i$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/i;->d:Landroidx/leanback/widget/i$a;

    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/i;->a:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/i;->c:Landroidx/leanback/widget/i$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/i;->d:Landroidx/leanback/widget/i$a;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$a;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/i;->e:Landroidx/leanback/widget/i$a;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$a;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/leanback/widget/i;->d:Landroidx/leanback/widget/i$a;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/widget/i;->c:Landroidx/leanback/widget/i$a;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/leanback/widget/i;->e:Landroidx/leanback/widget/i$a;

    .line 22
    :goto_0
    return-void
.end method
