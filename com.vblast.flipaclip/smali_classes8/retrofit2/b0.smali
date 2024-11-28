.class final Lretrofit2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/SkipCallbackExecutor;


# static fields
.field private static final b:Lretrofit2/SkipCallbackExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lretrofit2/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lretrofit2/b0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lretrofit2/b0;->b:Lretrofit2/SkipCallbackExecutor;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lretrofit2/SkipCallbackExecutor;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lretrofit2/c0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    sget-object v2, Lretrofit2/b0;->b:Lretrofit2/SkipCallbackExecutor;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v2, v0, v3

    .line 20
    array-length v2, p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lretrofit2/SkipCallbackExecutor;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lretrofit2/SkipCallbackExecutor;

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "@"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-class v1, Lretrofit2/SkipCallbackExecutor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "()"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
