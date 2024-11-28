.class public Lcom/unity3d/services/core/misc/JsonFlattenerRules;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field _reduceKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _skipKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _topLevelToInclude:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->_topLevelToInclude:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->_reduceKeys:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->_skipKeys:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public getReduceKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->_reduceKeys:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSkipKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->_skipKeys:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTopLevelToInclude()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->_topLevelToInclude:Ljava/util/List;

    .line 3
    return-object v0
.end method
