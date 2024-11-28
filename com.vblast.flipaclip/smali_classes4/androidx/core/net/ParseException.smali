.class public Landroidx/core/net/ParseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final response:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/net/ParseException;->response:Ljava/lang/String;

    .line 6
    return-void
.end method
