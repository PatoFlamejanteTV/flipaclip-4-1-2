.class public final Lcom/google/common/escape/Escapers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/Escapers$Builder;
    }
.end annotation


# static fields
.field private static final NULL_ESCAPER:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/escape/Escapers$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/escape/Escapers$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/escape/Escapers;->NULL_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asUnicodeEscaper(Lcom/google/common/escape/Escaper;)Lcom/google/common/escape/UnicodeEscaper;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/escape/UnicodeEscaper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/common/escape/UnicodeEscaper;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/common/escape/CharEscaper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/common/escape/CharEscaper;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/common/escape/Escapers;->wrap(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Cannot create a UnicodeEscaper from: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static builder()Lcom/google/common/escape/Escapers$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/escape/Escapers$Builder;-><init>(Lcom/google/common/escape/Escapers$a;)V

    .line 7
    return-object v0
.end method

.method public static computeReplacement(Lcom/google/common/escape/CharEscaper;C)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/escape/Escapers;->stringOrNull([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static computeReplacement(Lcom/google/common/escape/UnicodeEscaper;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/escape/UnicodeEscaper;->escape(I)[C

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/escape/Escapers;->stringOrNull([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/escape/Escapers;->NULL_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 3
    return-object v0
.end method

.method private static stringOrNull([C)Ljava/lang/String;
    .locals 1
    .param p0    # [C
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method

.method private static wrap(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/escape/Escapers$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/escape/Escapers$b;-><init>(Lcom/google/common/escape/CharEscaper;)V

    .line 6
    return-object v0
.end method
