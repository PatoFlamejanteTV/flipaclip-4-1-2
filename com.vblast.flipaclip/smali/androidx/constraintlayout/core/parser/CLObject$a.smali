.class Landroidx/constraintlayout/core/parser/CLObject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/parser/CLObject;

.field b:I

.field final synthetic c:Landroidx/constraintlayout/core/parser/CLObject;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLObject$a;->c:Landroidx/constraintlayout/core/parser/CLObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLObject$a;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/constraintlayout/core/parser/CLObject$a;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLObject$a;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLObject$a;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLObject$a;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/parser/CLObject$a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/core/parser/CLKey;

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/parser/CLObject$a;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/parser/CLObject$a;->b:I

    .line 19
    return-object v0
.end method
