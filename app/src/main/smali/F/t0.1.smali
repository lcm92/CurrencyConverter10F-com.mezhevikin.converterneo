.class public final enum LF/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:LF/t0;

.field public static final enum h:LF/t0;

.field public static final enum i:LF/t0;

.field public static final enum j:LF/t0;

.field public static final enum k:LF/t0;

.field public static final enum l:LF/t0;

.field public static final synthetic m:[LF/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LF/t0;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF/t0;->g:LF/t0;

    new-instance v1, LF/t0;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF/t0;->h:LF/t0;

    new-instance v2, LF/t0;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF/t0;->i:LF/t0;

    new-instance v3, LF/t0;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF/t0;->j:LF/t0;

    new-instance v4, LF/t0;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF/t0;->k:LF/t0;

    new-instance v5, LF/t0;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LF/t0;->l:LF/t0;

    filled-new-array/range {v0 .. v5}, [LF/t0;

    move-result-object v0

    sput-object v0, LF/t0;->m:[LF/t0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/t0;
    .locals 1

    const-class v0, LF/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/t0;

    return-object p0
.end method

.method public static values()[LF/t0;
    .locals 1

    sget-object v0, LF/t0;->m:[LF/t0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/t0;

    return-object v0
.end method
