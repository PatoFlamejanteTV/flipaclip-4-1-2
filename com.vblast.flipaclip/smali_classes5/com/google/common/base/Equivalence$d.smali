.class final Lcom/google/common/base/Equivalence$d;
.super Lcom/google/common/base/Equivalence;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/google/common/base/Equivalence$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Equivalence$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/Equivalence$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/base/Equivalence$d;->a:Lcom/google/common/base/Equivalence$d;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Equivalence$d;->a:Lcom/google/common/base/Equivalence$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
