.class Lcom/applovin/impl/eb$b;
.super Lcom/applovin/impl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/applovin/impl/eb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/eb;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/c;-><init>(II)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/eb$b;->c:Lcom/applovin/impl/eb;

    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/eb$b;->c:Lcom/applovin/impl/eb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
