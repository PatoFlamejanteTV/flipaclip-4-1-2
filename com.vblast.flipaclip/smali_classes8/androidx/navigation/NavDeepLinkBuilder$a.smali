.class final Landroidx/navigation/NavDeepLinkBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/navigation/NavDeepLinkBuilder$a;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/navigation/NavDeepLinkBuilder$a;->b:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder$a;->b:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/NavDeepLinkBuilder$a;->a:I

    .line 3
    return v0
.end method
