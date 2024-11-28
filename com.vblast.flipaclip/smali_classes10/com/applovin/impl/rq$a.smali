.class final Lcom/applovin/impl/rq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final j:[F

.field private static final k:[F

.field private static final l:[F

.field private static final m:[Ljava/lang/String;

.field private static final n:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:Landroid/opengl/GLSurfaceView;

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:[Ljava/nio/FloatBuffer;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/applovin/impl/rq$a;->j:[F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Lcom/applovin/impl/rq$a;->k:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    sput-object v0, Lcom/applovin/impl/rq$a;->l:[F

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "u_tex"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "v_tex"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "y_tex"

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/applovin/impl/rq$a;->m:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    .line 45
    fill-array-data v0, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/ba;->a([F)Ljava/nio/FloatBuffer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lcom/applovin/impl/rq$a;->n:Ljava/nio/FloatBuffer;

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/rq$a;->a:Landroid/opengl/GLSurfaceView;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/rq$a;->b:[I

    .line 11
    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 15
    .line 16
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/rq$a;->d:[I

    .line 19
    .line 20
    new-array v0, p1, [I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/rq$a;->e:[I

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/rq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/applovin/impl/rq$a;->g:[Ljava/nio/FloatBuffer;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v0, p1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/rq$a;->d:[I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/impl/rq$a;->e:[I

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    aput v3, v2, v0

    .line 44
    .line 45
    aput v3, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/rq$a;->b:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/applovin/impl/rq$a;->h:I

    sget-object v3, Lcom/applovin/impl/rq$a;->m:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v2

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/rq$a;->b:[I

    aget v0, v0, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 8
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 9
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 10
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 11
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/d8;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/impl/d8;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/applovin/impl/ba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/applovin/impl/rq$a;->h:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    .line 17
    iget p1, p0, Lcom/applovin/impl/rq$a;->h:I

    .line 18
    .line 19
    const-string p2, "in_pos"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 27
    .line 28
    sget-object v5, Lcom/applovin/impl/rq$a;->n:Ljava/nio/FloatBuffer;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    const/16 v2, 0x1406

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 39
    .line 40
    iget p2, p0, Lcom/applovin/impl/rq$a;->h:I

    .line 41
    .line 42
    const-string v0, "in_tc_y"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    aput p2, p1, v0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 52
    .line 53
    aget p1, p1, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 59
    .line 60
    iget p2, p0, Lcom/applovin/impl/rq$a;->h:I

    .line 61
    .line 62
    const-string v0, "in_tc_u"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    aput p2, p1, v0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 72
    .line 73
    aget p1, p1, v0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 79
    .line 80
    iget p2, p0, Lcom/applovin/impl/rq$a;->h:I

    .line 81
    .line 82
    const-string v0, "in_tc_v"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x2

    .line 88
    .line 89
    aput p2, p1, v0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/applovin/impl/rq$a;->c:[I

    .line 92
    .line 93
    aget p1, p1, v0

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 100
    .line 101
    iget p1, p0, Lcom/applovin/impl/rq$a;->h:I

    .line 102
    .line 103
    const-string p2, "mColorConversion"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iput p1, p0, Lcom/applovin/impl/rq$a;->i:I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/applovin/impl/rq$a;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 119
    return-void
.end method
