.class final Lcom/google/common/primitives/Doubles$b;
.super Lcom/google/common/base/Converter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Doubles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/primitives/Doubles$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/primitives/Doubles$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/primitives/Doubles$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/primitives/Doubles$b;->a:Lcom/google/common/primitives/Doubles$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/Doubles$b;->a:Lcom/google/common/primitives/Doubles$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Double;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Doubles$b;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Doubles$b;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Doubles.stringConverter()"

    .line 3
    return-object v0
.end method
