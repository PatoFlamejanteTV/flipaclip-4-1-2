.class public Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Parallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyMarkerValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mProperty:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPropertyT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropertyT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->mProperty:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public getProperty()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPropertyT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->mProperty:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
