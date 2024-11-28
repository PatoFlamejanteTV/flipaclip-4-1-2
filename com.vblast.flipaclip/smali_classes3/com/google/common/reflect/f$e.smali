.class abstract Lcom/google/common/reflect/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/common/reflect/f$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    const-string v3, "X"

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lcom/google/common/reflect/f;->k(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    sput-boolean v0, Lcom/google/common/reflect/f$e;->a:Z

    .line 26
    return-void
.end method
