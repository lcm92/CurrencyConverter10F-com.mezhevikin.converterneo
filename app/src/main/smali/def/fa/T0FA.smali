.class public final enum Ldef/fa/T0FA;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/fa/T0FA;

.field public static final enum h:Ldef/fa/T0FA;

.field public static final enum i:Ldef/fa/T0FA;

.field public static final enum j:Ldef/fa/T0FA;

.field public static final enum k:Ldef/fa/T0FA;

.field public static final enum l:Ldef/fa/T0FA;

.field public static final synthetic m:[Ldef/fa/T0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldef/fa/T0FA;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/fa/T0FA;->g:Ldef/fa/T0FA;

    new-instance v1, Ldef/fa/T0FA;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/fa/T0FA;->h:Ldef/fa/T0FA;

    new-instance v2, Ldef/fa/T0FA;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldef/fa/T0FA;->i:Ldef/fa/T0FA;

    new-instance v3, Ldef/fa/T0FA;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/fa/T0FA;->j:Ldef/fa/T0FA;

    new-instance v4, Ldef/fa/T0FA;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldef/fa/T0FA;->k:Ldef/fa/T0FA;

    new-instance v5, Ldef/fa/T0FA;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldef/fa/T0FA;->l:Ldef/fa/T0FA;

    filled-new-array/range {v0 .. v5}, [Ldef/fa/T0FA;

    move-result-object v0

    sput-object v0, Ldef/fa/T0FA;->m:[Ldef/fa/T0FA;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/fa/T0FA;
    .locals 1

    const-class v0, Ldef/fa/T0FA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/fa/T0FA;

    return-object p0
.end method

.method public static values()[Ldef/fa/T0FA;
    .locals 1

    sget-object v0, Ldef/fa/T0FA;->m:[Ldef/fa/T0FA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/fa/T0FA;

    return-object v0
.end method
