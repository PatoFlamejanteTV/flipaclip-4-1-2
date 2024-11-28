.class public final synthetic Landroidx/media3/datasource/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/datasource/DefaultHttpDataSource$b;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
