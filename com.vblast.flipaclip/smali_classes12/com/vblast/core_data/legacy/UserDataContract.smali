.class public final Lcom/vblast/core_data/legacy/UserDataContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/legacy/UserDataContract$FramesBaseColumns;,
        Lcom/vblast/core_data/legacy/UserDataContract$ProjectsBaseColumns;,
        Lcom/vblast/core_data/legacy/UserDataContract$Frames;,
        Lcom/vblast/core_data/legacy/UserDataContract$Projects;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FRAMES_TABLE:Ljava/lang/String; = "frames"

.field public static final PROJECTS_TABLE:Ljava/lang/String; = "projects"

.field private static final TAG:Ljava/lang/String; = "UserDataContract"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
