.class public final Lcom/inmobi/media/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/inmobi/media/ia;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_POSITION:Ljava/lang/String; = "top-right"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ja"


# instance fields
.field private allowOffscreen:Z

.field private customClosePosition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private height:I

.field private offsetX:I

.field private offsetY:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ia;

    invoke-direct {v0}, Lcom/inmobi/media/ia;-><init>()V

    sput-object v0, Lcom/inmobi/media/ja;->Companion:Lcom/inmobi/media/ia;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/ja;->customClosePosition:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/inmobi/media/ja;->allowOffscreen:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/ja;->customClosePosition:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/ja;->allowOffscreen:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ja;->allowOffscreen:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ja;->customClosePosition:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/ja;->height:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/ja;->offsetX:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/ja;->offsetY:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/ja;->width:I

    .line 3
    return v0
.end method
