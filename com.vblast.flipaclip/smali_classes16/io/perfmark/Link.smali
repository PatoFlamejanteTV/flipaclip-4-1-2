.class public final Lio/perfmark/Link;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final linkId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/perfmark/Link;->linkId:J

    .line 6
    return-void
.end method


# virtual methods
.method public link()V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
