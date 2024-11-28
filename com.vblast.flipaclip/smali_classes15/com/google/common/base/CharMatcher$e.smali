.class final Lcom/google/common/base/CharMatcher$e;
.super Lcom/google/common/base/CharMatcher$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final b:Lcom/google/common/base/CharMatcher$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/base/CharMatcher$e;->b:Lcom/google/common/base/CharMatcher$e;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.ascii()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$v;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
