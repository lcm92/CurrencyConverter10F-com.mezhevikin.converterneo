.class public final enum Lo/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lo/O;

.field public static final enum h:Lo/O;

.field public static final synthetic i:[Lo/O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/O;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/O;->g:Lo/O;

    new-instance v1, Lo/O;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/O;->h:Lo/O;

    filled-new-array {v0, v1}, [Lo/O;

    move-result-object v0

    sput-object v0, Lo/O;->i:[Lo/O;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/O;
    .locals 1

    const-class v0, Lo/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/O;

    return-object p0
.end method

.method public static values()[Lo/O;
    .locals 1

    sget-object v0, Lo/O;->i:[Lo/O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/O;

    return-object v0
.end method
