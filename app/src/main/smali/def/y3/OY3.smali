.class public final enum Ldef/y3/OY3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:[Ldef/y3/OY3;

.field public static final i:[I

.field public static final enum j:Ldef/y3/OY3;

.field public static final enum k:Ldef/y3/OY3;

.field public static final enum l:Ldef/y3/OY3;

.field public static final synthetic m:[Ldef/y3/OY3;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldef/y3/OY3;

    const-string v1, "READ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ldef/y3/OY3;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldef/y3/OY3;->j:Ldef/y3/OY3;

    new-instance v1, Ldef/y3/OY3;

    const-string v4, "WRITE"

    const/4 v5, 0x4

    invoke-direct {v1, v3, v5, v4}, Ldef/y3/OY3;-><init>(IILjava/lang/String;)V

    sput-object v1, Ldef/y3/OY3;->k:Ldef/y3/OY3;

    new-instance v3, Ldef/y3/OY3;

    const/16 v4, 0x10

    const-string v5, "ACCEPT"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v5}, Ldef/y3/OY3;-><init>(IILjava/lang/String;)V

    new-instance v4, Ldef/y3/OY3;

    const/16 v5, 0x8

    const-string v6, "CONNECT"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, Ldef/y3/OY3;-><init>(IILjava/lang/String;)V

    sput-object v4, Ldef/y3/OY3;->l:Ldef/y3/OY3;

    filled-new-array {v0, v1, v3, v4}, [Ldef/y3/OY3;

    move-result-object v0

    sput-object v0, Ldef/y3/OY3;->m:[Ldef/y3/OY3;

    invoke-static {}, Ldef/y3/OY3;->values()[Ldef/y3/OY3;

    move-result-object v0

    sput-object v0, Ldef/y3/OY3;->h:[Ldef/y3/OY3;

    invoke-static {}, Ldef/y3/OY3;->values()[Ldef/y3/OY3;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    iget v4, v4, Ldef/y3/OY3;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ldef/v8/KV8;->D0(Ljava/util/ArrayList;)[I

    move-result-object v0

    sput-object v0, Ldef/y3/OY3;->i:[I

    invoke-static {}, Ldef/y3/OY3;->values()[Ldef/y3/OY3;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ldef/y3/OY3;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/y3/OY3;
    .locals 1

    const-class v0, Ldef/y3/OY3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/y3/OY3;

    return-object p0
.end method

.method public static values()[Ldef/y3/OY3;
    .locals 1

    sget-object v0, Ldef/y3/OY3;->m:[Ldef/y3/OY3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/y3/OY3;

    return-object v0
.end method
