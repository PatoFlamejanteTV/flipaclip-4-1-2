.class final Landroidx/leanback/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/b0$a;
    }
.end annotation


# instance fields
.field private a:I

.field public final b:Landroidx/leanback/widget/b0$a;

.field public final c:Landroidx/leanback/widget/b0$a;

.field private d:Landroidx/leanback/widget/b0$a;

.field private e:Landroidx/leanback/widget/b0$a;


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
    iput v0, p0, Landroidx/leanback/widget/b0;->a:I

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/b0$a;

    .line 9
    .line 10
    const-string/jumbo v1, "vertical"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/leanback/widget/b0$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/b0$a;

    .line 16
    .line 17
    new-instance v1, Landroidx/leanback/widget/b0$a;

    .line 18
    .line 19
    const-string v2, "horizontal"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/leanback/widget/b0$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/b0$a;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/leanback/widget/b0;->d:Landroidx/leanback/widget/b0$a;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/leanback/widget/b0;->e:Landroidx/leanback/widget/b0$a;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroidx/leanback/widget/b0$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/b0;->d:Landroidx/leanback/widget/b0$a;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->a()Landroidx/leanback/widget/b0$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/b0$a;->s()V

    .line 8
    return-void
.end method

.method public c()Landroidx/leanback/widget/b0$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/b0;->e:Landroidx/leanback/widget/b0$a;

    .line 3
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/b0;->a:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/b0$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/b0;->d:Landroidx/leanback/widget/b0$a;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/b0$a;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/b0;->e:Landroidx/leanback/widget/b0$a;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/b0$a;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/leanback/widget/b0;->d:Landroidx/leanback/widget/b0$a;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/b0$a;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/leanback/widget/b0;->e:Landroidx/leanback/widget/b0$a;

    .line 22
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "horizontal="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/b0$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "; vertical="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/b0$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
