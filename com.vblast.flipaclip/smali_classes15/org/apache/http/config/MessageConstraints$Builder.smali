.class public Lorg/apache/http/config/MessageConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/config/MessageConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxHeaderCount:I

.field private maxLineLength:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/http/config/MessageConstraints$Builder;->maxLineLength:I

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/http/config/MessageConstraints$Builder;->maxHeaderCount:I

    .line 9
    return-void
.end method


# virtual methods
.method public build()Lorg/apache/http/config/MessageConstraints;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/config/MessageConstraints;

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/http/config/MessageConstraints$Builder;->maxLineLength:I

    .line 5
    .line 6
    iget v2, p0, Lorg/apache/http/config/MessageConstraints$Builder;->maxHeaderCount:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/apache/http/config/MessageConstraints;-><init>(II)V

    .line 10
    return-object v0
.end method

.method public setMaxHeaderCount(I)Lorg/apache/http/config/MessageConstraints$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/config/MessageConstraints$Builder;->maxHeaderCount:I

    .line 3
    return-object p0
.end method

.method public setMaxLineLength(I)Lorg/apache/http/config/MessageConstraints$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/config/MessageConstraints$Builder;->maxLineLength:I

    .line 3
    return-object p0
.end method
