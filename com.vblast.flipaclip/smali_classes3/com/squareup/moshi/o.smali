.class abstract Lcom/squareup/moshi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/o$m;,
        Lcom/squareup/moshi/o$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/JsonAdapter$Factory;

.field static final b:Lcom/squareup/moshi/JsonAdapter;

.field static final c:Lcom/squareup/moshi/JsonAdapter;

.field static final d:Lcom/squareup/moshi/JsonAdapter;

.field static final e:Lcom/squareup/moshi/JsonAdapter;

.field static final f:Lcom/squareup/moshi/JsonAdapter;

.field static final g:Lcom/squareup/moshi/JsonAdapter;

.field static final h:Lcom/squareup/moshi/JsonAdapter;

.field static final i:Lcom/squareup/moshi/JsonAdapter;

.field static final j:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/o$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/squareup/moshi/o$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/squareup/moshi/o;->a:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 8
    .line 9
    new-instance v0, Lcom/squareup/moshi/o$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/squareup/moshi/o$d;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/squareup/moshi/o;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    new-instance v0, Lcom/squareup/moshi/o$e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/squareup/moshi/o$e;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/squareup/moshi/o;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 22
    .line 23
    new-instance v0, Lcom/squareup/moshi/o$f;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/squareup/moshi/o$f;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/squareup/moshi/o;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    new-instance v0, Lcom/squareup/moshi/o$g;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/squareup/moshi/o$g;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/squareup/moshi/o;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    new-instance v0, Lcom/squareup/moshi/o$h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/squareup/moshi/o$h;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/squareup/moshi/o;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    new-instance v0, Lcom/squareup/moshi/o$i;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/squareup/moshi/o$i;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/squareup/moshi/o;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    new-instance v0, Lcom/squareup/moshi/o$j;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/squareup/moshi/o$j;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/squareup/moshi/o;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    new-instance v0, Lcom/squareup/moshi/o$k;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/squareup/moshi/o$k;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lcom/squareup/moshi/o;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    new-instance v0, Lcom/squareup/moshi/o$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/squareup/moshi/o$a;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/squareup/moshi/o;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    return-void
.end method

.method static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt v0, p2, :cond_0

    .line 7
    .line 8
    if-gt v0, p3, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object p3, v0, p1

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    aput-object p0, v0, p1

    .line 32
    .line 33
    const-string p0, "Expected %s but was %s at path %s"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
.end method
