.class Lcom/applovin/impl/yp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/yp;->a(Ljava/util/Map;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/yp$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
