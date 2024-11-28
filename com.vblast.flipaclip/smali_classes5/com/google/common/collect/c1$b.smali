.class Lcom/google/common/collect/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/EnumMap;


# direct methods
.method constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/c1$b;->a:Ljava/util/EnumMap;

    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/c1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/c1$b;->a:Ljava/util/EnumMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/c1;-><init>(Ljava/util/EnumMap;Lcom/google/common/collect/c1$a;)V

    .line 9
    return-object v0
.end method
