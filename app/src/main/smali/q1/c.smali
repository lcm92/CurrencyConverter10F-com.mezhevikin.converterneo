.class public final enum LQ1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:LQ1/c;

.field public static final enum i:LQ1/c;

.field public static final enum j:LQ1/c;

.field public static final enum k:LQ1/c;

.field public static final enum l:LQ1/c;

.field public static final enum m:LQ1/c;

.field public static final enum n:LQ1/c;

.field public static final synthetic o:[LQ1/c;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LQ1/c;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LQ1/c;-><init>(IILjava/lang/String;)V

    sput-object v0, LQ1/c;->h:LQ1/c;

    new-instance v1, LQ1/c;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, LQ1/c;-><init>(IILjava/lang/String;)V

    sput-object v1, LQ1/c;->i:LQ1/c;

    new-instance v2, LQ1/c;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, LQ1/c;-><init>(IILjava/lang/String;)V

    sput-object v2, LQ1/c;->j:LQ1/c;

    new-instance v3, LQ1/c;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, LQ1/c;-><init>(IILjava/lang/String;)V

    sput-object v3, LQ1/c;->k:LQ1/c;

    new-instance v4, LQ1/c;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, LQ1/c;-><init>(IILjava/lang/String;)V

    sput-object v4, LQ1/c;->l:LQ1/c;

    new-instance v5, LQ1/c;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, LQ1/c;-><init>(IILjava/lang/String;)V

    sput-object v5, LQ1/c;->m:LQ1/c;

    new-instance v6, LQ1/c;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7}, LQ1/c;-><init>(IILjava/lang/String;)V

    sput-object v6, LQ1/c;->n:LQ1/c;

    filled-new-array/range {v0 .. v6}, [LQ1/c;

    move-result-object v0

    sput-object v0, LQ1/c;->o:[LQ1/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LQ1/c;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ1/c;
    .locals 1

    const-class v0, LQ1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ1/c;

    return-object p0
.end method

.method public static values()[LQ1/c;
    .locals 1

    sget-object v0, LQ1/c;->o:[LQ1/c;

    invoke-virtual {v0}, [LQ1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ1/c;

    return-object v0
.end method
