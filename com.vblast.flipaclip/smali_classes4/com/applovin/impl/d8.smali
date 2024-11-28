.class public abstract synthetic Lcom/applovin/impl/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p0
.end method
