.class public final enum Ldef/a8/NA8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:[Ldef/a8/NA8;

.field public static final synthetic i:[Ldef/a8/NA8;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldef/a8/NA8;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ldef/a8/NA8;-><init>(IILjava/lang/String;)V

    new-instance v1, Ldef/a8/NA8;

    const-string v4, "FATAL"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4}, Ldef/a8/NA8;-><init>(IILjava/lang/String;)V

    filled-new-array {v0, v1}, [Ldef/a8/NA8;

    move-result-object v0

    sput-object v0, Ldef/a8/NA8;->i:[Ldef/a8/NA8;

    const/16 v0, 0x100

    new-array v1, v0, [Ldef/a8/NA8;

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {}, Ldef/a8/NA8;->values()[Ldef/a8/NA8;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget v8, v7, Ldef/a8/NA8;->g:I

    if-ne v8, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    aput-object v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, Ldef/a8/NA8;->h:[Ldef/a8/NA8;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ldef/a8/NA8;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/a8/NA8;
    .locals 1

    const-class v0, Ldef/a8/NA8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/a8/NA8;

    return-object p0
.end method

.method public static values()[Ldef/a8/NA8;
    .locals 1

    sget-object v0, Ldef/a8/NA8;->i:[Ldef/a8/NA8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/a8/NA8;

    return-object v0
.end method
