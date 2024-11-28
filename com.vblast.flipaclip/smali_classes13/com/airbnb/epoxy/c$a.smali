.class Lcom/airbnb/epoxy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/c;
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
.method public a(II)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Models cannot be changed once they are added to the controller"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public b(II)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Models cannot be changed once they are added to the controller"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
