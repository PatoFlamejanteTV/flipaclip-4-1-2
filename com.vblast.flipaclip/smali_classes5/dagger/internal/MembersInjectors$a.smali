.class final enum Ldagger/internal/MembersInjectors$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/MembersInjectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ldagger/internal/MembersInjectors$a;

.field private static final synthetic b:[Ldagger/internal/MembersInjectors$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldagger/internal/MembersInjectors$a;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ldagger/internal/MembersInjectors$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ldagger/internal/MembersInjectors$a;->a:Ldagger/internal/MembersInjectors$a;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ldagger/internal/MembersInjectors$a;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Ldagger/internal/MembersInjectors$a;->b:[Ldagger/internal/MembersInjectors$a;

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/MembersInjectors$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ldagger/internal/MembersInjectors$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldagger/internal/MembersInjectors$a;

    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/internal/MembersInjectors$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldagger/internal/MembersInjectors$a;->b:[Ldagger/internal/MembersInjectors$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ldagger/internal/MembersInjectors$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ldagger/internal/MembersInjectors$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Cannot inject members into a null reference"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    return-void
.end method
