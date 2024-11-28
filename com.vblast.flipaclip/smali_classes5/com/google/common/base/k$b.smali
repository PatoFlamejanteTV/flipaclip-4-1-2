.class final Lcom/google/common/base/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/common/base/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/g;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/base/g;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    return-object v0
.end method
