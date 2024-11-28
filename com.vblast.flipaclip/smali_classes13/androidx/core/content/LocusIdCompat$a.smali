.class abstract Landroidx/core/content/LocusIdCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/LocusIdCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/String;)Landroid/content/LocusId;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/LocusId;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method static b(Landroid/content/LocusId;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
