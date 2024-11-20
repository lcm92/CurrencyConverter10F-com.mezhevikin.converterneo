.class public final enum Ldef/s8/LS8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:[Ldef/s8/LS8;

.field public static final enum k:Ldef/s8/LS8;

.field public static final enum l:Ldef/s8/LS8;

.field public static final enum m:Ldef/s8/LS8;

.field public static final enum n:Ldef/s8/LS8;

.field public static final enum o:Ldef/s8/LS8;

.field public static final synthetic p:[Ldef/s8/LS8;


# instance fields
.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldef/s8/LS8;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Ldef/s8/LS8;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ldef/s8/LS8;->k:Ldef/s8/LS8;

    new-instance v1, Ldef/s8/LS8;

    const-string v4, "BINARY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Ldef/s8/LS8;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Ldef/s8/LS8;->l:Ldef/s8/LS8;

    new-instance v4, Ldef/s8/LS8;

    const-string v6, "CLOSE"

    const/16 v7, 0x8

    invoke-direct {v4, v6, v5, v3, v7}, Ldef/s8/LS8;-><init>(Ljava/lang/String;IZI)V

    sput-object v4, Ldef/s8/LS8;->m:Ldef/s8/LS8;

    new-instance v5, Ldef/s8/LS8;

    const/16 v6, 0x9

    const-string v7, "PING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3, v6}, Ldef/s8/LS8;-><init>(Ljava/lang/String;IZI)V

    sput-object v5, Ldef/s8/LS8;->n:Ldef/s8/LS8;

    new-instance v6, Ldef/s8/LS8;

    const/16 v7, 0xa

    const-string v8, "PONG"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v3, v7}, Ldef/s8/LS8;-><init>(Ljava/lang/String;IZI)V

    sput-object v6, Ldef/s8/LS8;->o:Ldef/s8/LS8;

    filled-new-array {v0, v1, v4, v5, v6}, [Ldef/s8/LS8;

    move-result-object v0

    sput-object v0, Ldef/s8/LS8;->p:[Ldef/s8/LS8;

    invoke-static {}, Ldef/s8/LS8;->values()[Ldef/s8/LS8;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    aget-object v1, v0, v2

    array-length v5, v0

    sub-int/2addr v5, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v1, Ldef/s8/LS8;->h:I

    new-instance v7, Ldef/n4/GN4;

    invoke-direct {v7, v3, v5, v3}, Ldef/n4/EN4;-><init>(III)V

    invoke-virtual {v7}, Ldef/n4/EN4;->b()Ldef/n4/FN4;

    move-result-object v5

    :cond_2
    :goto_0
    iget-boolean v7, v5, Ldef/n4/FN4;->i:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ldef/n4/FN4;->a()I

    move-result v7

    aget-object v7, v0, v7

    iget v8, v7, Ldef/s8/LS8;->h:I

    if-ge v6, v8, :cond_2

    move-object v1, v7

    move v6, v8

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget v0, v1, Ldef/s8/LS8;->h:I

    sput v0, Ldef/s8/LS8;->i:I

    add-int/2addr v0, v3

    new-array v1, v0, [Ldef/s8/LS8;

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_8

    invoke-static {}, Ldef/s8/LS8;->values()[Ldef/s8/LS8;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    move v9, v8

    move-object v10, v4

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v11, v6, v8

    iget v12, v11, Ldef/s8/LS8;->h:I

    if-ne v12, v5, :cond_5

    if-eqz v9, :cond_4

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    move v9, v3

    move-object v10, v11

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    aput-object v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    sput-object v1, Ldef/s8/LS8;->j:[Ldef/s8/LS8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ldef/s8/LS8;->g:Z

    iput p4, p0, Ldef/s8/LS8;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/s8/LS8;
    .locals 1

    const-class v0, Ldef/s8/LS8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/s8/LS8;

    return-object p0
.end method

.method public static values()[Ldef/s8/LS8;
    .locals 1

    sget-object v0, Ldef/s8/LS8;->p:[Ldef/s8/LS8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/s8/LS8;

    return-object v0
.end method
