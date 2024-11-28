.class Lcom/google/common/base/CharMatcher$a;
.super Lcom/google/common/base/CharMatcher$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/CharMatcher;->precomputedInternal()Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/common/base/CharMatcher$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/base/CharMatcher$x;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
