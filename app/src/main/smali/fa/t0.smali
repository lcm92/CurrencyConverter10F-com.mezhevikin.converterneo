.class public final enum Lfa/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lfa/t0;

.field public static final enum h:Lfa/t0;

.field public static final enum i:Lfa/t0;

.field public static final enum j:Lfa/t0;

.field public static final enum k:Lfa/t0;

.field public static final enum l:Lfa/t0;

.field public static final synthetic m:[Lfa/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfa/t0;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/t0;->g:Lfa/t0;

    new-instance v1, Lfa/t0;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfa/t0;->h:Lfa/t0;

    new-instance v2, Lfa/t0;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfa/t0;->i:Lfa/t0;

    new-instance v3, Lfa/t0;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfa/t0;->j:Lfa/t0;

    new-instance v4, Lfa/t0;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfa/t0;->k:Lfa/t0;

    new-instance v5, Lfa/t0;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfa/t0;->l:Lfa/t0;

    filled-new-array/range {v0 .. v5}, [Lfa/t0;

    move-result-object v0

    sput-object v0, Lfa/t0;->m:[Lfa/t0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/t0;
    .locals 1

    const-class v0, Lfa/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/t0;

    return-object p0
.end method

.method public static values()[Lfa/t0;
    .locals 1

    sget-object v0, Lfa/t0;->m:[Lfa/t0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/t0;

    return-object v0
.end method
