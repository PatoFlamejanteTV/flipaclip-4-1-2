.class final Lcom/google/firebase/messaging/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/v0;->d:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/firebase/messaging/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/v0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/v0;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "!"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/messaging/v0;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/firebase/messaging/v0;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "!"

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/google/firebase/messaging/v0;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aget-object v1, p0, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v2, "/topics/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in %s."

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v2, "FirebaseMessaging"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/google/firebase/messaging/v0;->d:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v2, v0

    .line 56
    .line 57
    const-string p0, "[a-zA-Z0-9-_.~%]{1,900}"

    .line 58
    .line 59
    aput-object p0, v2, v1

    .line 60
    .line 61
    const-string p0, "Invalid topic name: %s does not match the allowed format %s."

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public static f(Ljava/lang/String;)Lcom/google/firebase/messaging/v0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/messaging/v0;

    .line 3
    .line 4
    const-string v1, "S"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/firebase/messaging/v0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/messaging/v0;

    .line 3
    .line 4
    const-string v1, "U"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/messaging/v0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/firebase/messaging/v0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/firebase/messaging/v0;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/messaging/v0;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->a:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
