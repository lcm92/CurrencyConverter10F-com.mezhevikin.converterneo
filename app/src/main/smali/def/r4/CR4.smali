.class public final enum Ldef/r4/CR4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Ldef/r4/CR4;

.field public static final enum i:Ldef/r4/CR4;

.field public static final enum j:Ldef/r4/CR4;

.field public static final enum k:Ldef/r4/CR4;

.field public static final enum l:Ldef/r4/CR4;

.field public static final enum m:Ldef/r4/CR4;

.field public static final synthetic n:[Ldef/r4/CR4;


# instance fields
.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldef/r4/CR4;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldef/r4/CR4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ldef/r4/CR4;->h:Ldef/r4/CR4;

    new-instance v1, Ldef/r4/CR4;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ldef/r4/CR4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    new-instance v2, Ldef/r4/CR4;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "MILLISECONDS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ldef/r4/CR4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v2, Ldef/r4/CR4;->i:Ldef/r4/CR4;

    new-instance v3, Ldef/r4/CR4;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "SECONDS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ldef/r4/CR4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v3, Ldef/r4/CR4;->j:Ldef/r4/CR4;

    new-instance v4, Ldef/r4/CR4;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v6, "MINUTES"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ldef/r4/CR4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v4, Ldef/r4/CR4;->k:Ldef/r4/CR4;

    new-instance v5, Ldef/r4/CR4;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "HOURS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ldef/r4/CR4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v5, Ldef/r4/CR4;->l:Ldef/r4/CR4;

    new-instance v6, Ldef/r4/CR4;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "DAYS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ldef/r4/CR4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v6, Ldef/r4/CR4;->m:Ldef/r4/CR4;

    filled-new-array/range {v0 .. v6}, [Ldef/r4/CR4;

    move-result-object v0

    sput-object v0, Ldef/r4/CR4;->n:[Ldef/r4/CR4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldef/r4/CR4;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/r4/CR4;
    .locals 1

    const-class v0, Ldef/r4/CR4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/r4/CR4;

    return-object p0
.end method

.method public static values()[Ldef/r4/CR4;
    .locals 1

    sget-object v0, Ldef/r4/CR4;->n:[Ldef/r4/CR4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/r4/CR4;

    return-object v0
.end method
