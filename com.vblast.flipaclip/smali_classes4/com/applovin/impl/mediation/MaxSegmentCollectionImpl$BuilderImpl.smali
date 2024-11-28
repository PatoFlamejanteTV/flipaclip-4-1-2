.class public Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxSegmentCollection$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addSegment(Lcom/applovin/mediation/MaxSegment;)Lcom/applovin/mediation/MaxSegmentCollection$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public build()Lcom/applovin/mediation/MaxSegmentCollection;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;-><init>(Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$a;)V

    .line 7
    return-object v0
.end method
