.class public final Landroidx/media3/common/util/GlProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/GlProgram$a;,
        Landroidx/media3/common/util/GlProgram$b;
    }
.end annotation


# static fields
.field private static final GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT:I = 0x8be7


# instance fields
.field private final attributeByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/util/GlProgram$a;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:[Landroidx/media3/common/util/GlProgram$a;

.field private final programId:I

.field private final uniformByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/util/GlProgram$b;",
            ">;"
        }
    .end annotation
.end field

.field private final uniforms:[Landroidx/media3/common/util/GlProgram$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Landroidx/media3/common/util/Util;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Landroidx/media3/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    const v1, 0x8b31

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->addShader(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/GlProgram;->addShader(IILjava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 10
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 11
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to link shader program: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p2, v2}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/util/GlProgram;->attributeByName:Ljava/util/Map;

    .line 17
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 18
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 19
    aget v0, p2, p1

    new-array v0, v0, [Landroidx/media3/common/util/GlProgram$a;

    iput-object v0, p0, Landroidx/media3/common/util/GlProgram;->attributes:[Landroidx/media3/common/util/GlProgram$a;

    move v0, p1

    .line 20
    :goto_1
    aget v2, p2, p1

    if-ge v0, v2, :cond_1

    .line 21
    iget v2, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    invoke-static {v2, v0}, Landroidx/media3/common/util/GlProgram$a;->b(II)Landroidx/media3/common/util/GlProgram$a;

    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram;->attributes:[Landroidx/media3/common/util/GlProgram$a;

    aput-object v2, v3, v0

    .line 23
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram;->attributeByName:Ljava/util/Map;

    iget-object v4, v2, Landroidx/media3/common/util/GlProgram$a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 25
    new-array p2, v1, [I

    .line 26
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    const v1, 0x8b86

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 27
    aget v0, p2, p1

    new-array v0, v0, [Landroidx/media3/common/util/GlProgram$b;

    iput-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniforms:[Landroidx/media3/common/util/GlProgram$b;

    move v0, p1

    .line 28
    :goto_2
    aget v1, p2, p1

    if-ge v0, v1, :cond_2

    .line 29
    iget v1, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    invoke-static {v1, v0}, Landroidx/media3/common/util/GlProgram$b;->b(II)Landroidx/media3/common/util/GlProgram$b;

    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/media3/common/util/GlProgram;->uniforms:[Landroidx/media3/common/util/GlProgram$b;

    aput-object v1, v2, v0

    .line 31
    iget-object v2, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    iget-object v3, v1, Landroidx/media3/common/util/GlProgram$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void
.end method

.method static synthetic access$000([B)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/GlProgram;->getCStringLength([B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlProgram;->getAttributeLocation(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static addShader(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const v2, 0x8b81

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    move v0, v2

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, ", source: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 64
    return-void
.end method

.method private static getAttributeLocation(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getAttributeLocation(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    invoke-static {v0, p1}, Landroidx/media3/common/util/GlProgram;->getAttributeLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private static getCStringLength([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length p0, p0

    .line 14
    return p0
.end method

.method private static getUniformLocation(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bindAttributesAndUniforms()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->attributes:[Landroidx/media3/common/util/GlProgram$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/media3/common/util/GlProgram$a;->a()V

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniforms:[Landroidx/media3/common/util/GlProgram$b;

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/media3/common/util/GlProgram$b;->a()V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 9
    return-void
.end method

.method public getAttributeArrayLocationAndEnable(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 11
    return p1
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    invoke-static {v0, p1}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setBufferAttribute(Ljava/lang/String;[FI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->attributeByName:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/util/GlProgram$a;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/common/util/GlProgram$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/GlProgram$a;->c([FI)V

    .line 18
    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/util/GlProgram$b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/common/util/GlProgram$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram$b;->c(F)V

    .line 18
    return-void
.end method

.method public setFloatsUniform(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/util/GlProgram$b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/common/util/GlProgram$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram$b;->d([F)V

    .line 18
    return-void
.end method

.method public setIntUniform(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/util/GlProgram$b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/common/util/GlProgram$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram$b;->e(I)V

    .line 18
    return-void
.end method

.method public setIntsUniform(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/util/GlProgram$b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/common/util/GlProgram$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram$b;->f([I)V

    .line 18
    return-void
.end method

.method public setSamplerTexIdUniform(Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/util/GlProgram$b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/common/util/GlProgram$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/GlProgram$b;->g(II)V

    .line 18
    return-void
.end method

.method public use()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 9
    return-void
.end method
