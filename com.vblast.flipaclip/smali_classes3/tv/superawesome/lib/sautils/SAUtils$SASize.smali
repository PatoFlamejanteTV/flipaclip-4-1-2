.class public Ltv/superawesome/lib/sautils/SAUtils$SASize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/sautils/SAUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SASize"
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ltv/superawesome/lib/sautils/SAUtils$SASize;->width:I

    .line 6
    .line 7
    iput p2, p0, Ltv/superawesome/lib/sautils/SAUtils$SASize;->height:I

    .line 8
    return-void
.end method
