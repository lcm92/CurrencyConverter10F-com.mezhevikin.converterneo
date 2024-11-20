.class public final enum Ls8/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:[Ls8/l;

.field public static final enum k:Ls8/l;

.field public static final enum l:Ls8/l;

.field public static final enum m:Ls8/l;

.field public static final enum n:Ls8/l;

.field public static final enum o:Ls8/l;

.field public static final synthetic p:[Ls8/l;


# instance fields
.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ls8/l;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Ls8/l;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ls8/l;->k:Ls8/l;

    new-instance v1, Ls8/l;

    const-string v4, "BINARY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Ls8/l;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Ls8/l;->l:Ls8/l;

    new-instance v4, Ls8/l;

    const-string v6, "CLOSE"

    const/16 v7, 0x8

    invoke-direct {v4, v6, v5, v3, v7}, Ls8/l;-><init>(Ljava/lang/String;IZI)V

    sput-object v4, Ls8/l;->m:Ls8/l;

    new-instance v5, Ls8/l;

    const/16 v6, 0x9

    const-string v7, "PING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3, v6}, Ls8/l;-><init>(Ljava/lang/String;IZI)V

    sput-object v5, Ls8/l;->n:Ls8/l;

    new-instance v6, Ls8/l;

    const/16 v7, 0xa

    const-string v8, "PONG"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v3, v7}, Ls8/l;-><init>(Ljava/lang/String;IZI)V

    sput-object v6, Ls8/l;->o:Ls8/l;

    filled-new-array {v0, v1, v4, v5, v6}, [Ls8/l;

    move-result-object v0

    sput-object v0, Ls8/l;->p:[Ls8/l;

    invoke-static {}, Ls8/l;->values()[Ls8/l;

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
    iget v6, v1, Ls8/l;->h:I

    new-instance v7, Ln4/g;

    invoke-direct {v7, v3, v5, v3}, Ln4/e;-><init>(III)V

    invoke-virtual {v7}, Ln4/e;->b()Ln4/f;

    move-result-object v5

    :cond_2
    :goto_0
    iget-boolean v7, v5, Ln4/f;->i:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ln4/f;->a()I

    move-result v7

    aget-object v7, v0, v7

    iget v8, v7, Ls8/l;->h:I

    if-ge v6, v8, :cond_2

    move-object v1, v7

    move v6, v8

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    iget v0, v1, Ls8/l;->h:I

    sput v0, Ls8/l;->i:I

    add-int/2addr v0, v3

    new-array v1, v0, [Ls8/l;

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_8

    invoke-static {}, Ls8/l;->values()[Ls8/l;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    move v9, v8

    move-object v10, v4

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v11, v6, v8

    iget v12, v11, Ls8/l;->h:I

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
    sput-object v1, Ls8/l;->j:[Ls8/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ls8/l;->g:Z

    iput p4, p0, Ls8/l;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls8/l;
    .locals 1

    const-class v0, Ls8/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls8/l;

    return-object p0
.end method

.method public static values()[Ls8/l;
    .locals 1

    sget-object v0, Ls8/l;->p:[Ls8/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls8/l;

    return-object v0
.end method
