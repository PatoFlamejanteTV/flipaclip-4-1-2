.class Lcom/google/common/base/Splitter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Splitter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/base/Splitter$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Splitter$b;->b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$f;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Splitter$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/Splitter$b$a;-><init>(Lcom/google/common/base/Splitter$b;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method
