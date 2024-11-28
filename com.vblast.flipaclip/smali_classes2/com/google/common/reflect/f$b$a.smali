.class final enum Lcom/google/common/reflect/f$b$a;
.super Lcom/google/common/reflect/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/f$b;-><init>(Ljava/lang/String;ILcom/google/common/reflect/f$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
