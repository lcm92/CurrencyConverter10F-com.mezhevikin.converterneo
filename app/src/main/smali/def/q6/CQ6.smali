.class public final enum Ldef/q6/CQ6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Ldef/q6/CQ6;

.field public static final enum i:Ldef/q6/CQ6;

.field public static final enum j:Ldef/q6/CQ6;

.field public static final enum k:Ldef/q6/CQ6;

.field public static final enum l:Ldef/q6/CQ6;

.field public static final enum m:Ldef/q6/CQ6;

.field public static final enum n:Ldef/q6/CQ6;

.field public static final synthetic o:[Ldef/q6/CQ6;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldef/q6/CQ6;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Ldef/q6/CQ6;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldef/q6/CQ6;->h:Ldef/q6/CQ6;

    new-instance v1, Ldef/q6/CQ6;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Ldef/q6/CQ6;-><init>(IILjava/lang/String;)V

    sput-object v1, Ldef/q6/CQ6;->i:Ldef/q6/CQ6;

    new-instance v2, Ldef/q6/CQ6;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Ldef/q6/CQ6;-><init>(IILjava/lang/String;)V

    sput-object v2, Ldef/q6/CQ6;->j:Ldef/q6/CQ6;

    new-instance v3, Ldef/q6/CQ6;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Ldef/q6/CQ6;-><init>(IILjava/lang/String;)V

    sput-object v3, Ldef/q6/CQ6;->k:Ldef/q6/CQ6;

    new-instance v4, Ldef/q6/CQ6;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Ldef/q6/CQ6;-><init>(IILjava/lang/String;)V

    sput-object v4, Ldef/q6/CQ6;->l:Ldef/q6/CQ6;

    new-instance v5, Ldef/q6/CQ6;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, Ldef/q6/CQ6;-><init>(IILjava/lang/String;)V

    sput-object v5, Ldef/q6/CQ6;->m:Ldef/q6/CQ6;

    new-instance v6, Ldef/q6/CQ6;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7}, Ldef/q6/CQ6;-><init>(IILjava/lang/String;)V

    sput-object v6, Ldef/q6/CQ6;->n:Ldef/q6/CQ6;

    filled-new-array/range {v0 .. v6}, [Ldef/q6/CQ6;

    move-result-object v0

    sput-object v0, Ldef/q6/CQ6;->o:[Ldef/q6/CQ6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ldef/q6/CQ6;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/q6/CQ6;
    .locals 1

    const-class v0, Ldef/q6/CQ6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/q6/CQ6;

    return-object p0
.end method

.method public static values()[Ldef/q6/CQ6;
    .locals 1

    sget-object v0, Ldef/q6/CQ6;->o:[Ldef/q6/CQ6;

    invoke-virtual {v0}, [Ldef/q6/CQ6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/q6/CQ6;

    return-object v0
.end method
