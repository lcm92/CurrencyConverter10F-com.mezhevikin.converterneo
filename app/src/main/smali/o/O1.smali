.class public final enum Lo/O1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lo/O1;

.field public static final enum h:Lo/O1;

.field public static final synthetic i:[Lo/O1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/O1;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/O1;->g:Lo/O1;

    new-instance v1, Lo/O1;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/O1;->h:Lo/O1;

    filled-new-array {v0, v1}, [Lo/O1;

    move-result-object v0

    sput-object v0, Lo/O1;->i:[Lo/O1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/O1;
    .locals 1

    const-class v0, Lo/O1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/O1;

    return-object p0
.end method

.method public static values()[Lo/O1;
    .locals 1

    sget-object v0, Lo/O1;->i:[Lo/O1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/O1;

    return-object v0
.end method
