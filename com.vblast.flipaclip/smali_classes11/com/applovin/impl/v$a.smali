.class Lcom/applovin/impl/v$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v;


# direct methods
.method constructor <init>(Lcom/applovin/impl/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/v$a;->a:Lcom/applovin/impl/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
