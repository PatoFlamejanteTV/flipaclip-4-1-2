.class public final Lio/perfmark/Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final tagId:J

.field final tagName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/perfmark/Tag;->tagName:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/perfmark/Tag;->tagId:J

    .line 8
    return-void
.end method
