.class public final enum Ly3/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:[Ly3/o;

.field public static final i:[I

.field public static final enum j:Ly3/o;

.field public static final enum k:Ly3/o;

.field public static final enum l:Ly3/o;

.field public static final synthetic m:[Ly3/o;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly3/o;

    const-string v1, "READ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ly3/o;-><init>(IILjava/lang/String;)V

    sput-object v0, Ly3/o;->j:Ly3/o;

    new-instance v1, Ly3/o;

    const-string v4, "WRITE"

    const/4 v5, 0x4

    invoke-direct {v1, v3, v5, v4}, Ly3/o;-><init>(IILjava/lang/String;)V

    sput-object v1, Ly3/o;->k:Ly3/o;

    new-instance v3, Ly3/o;

    const/16 v4, 0x10

    const-string v5, "ACCEPT"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v5}, Ly3/o;-><init>(IILjava/lang/String;)V

    new-instance v4, Ly3/o;

    const/16 v5, 0x8

    const-string v6, "CONNECT"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, Ly3/o;-><init>(IILjava/lang/String;)V

    sput-object v4, Ly3/o;->l:Ly3/o;

    filled-new-array {v0, v1, v3, v4}, [Ly3/o;

    move-result-object v0

    sput-object v0, Ly3/o;->m:[Ly3/o;

    invoke-static {}, Ly3/o;->values()[Ly3/o;

    move-result-object v0

    sput-object v0, Ly3/o;->h:[Ly3/o;

    invoke-static {}, Ly3/o;->values()[Ly3/o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    iget v4, v4, Ly3/o;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lv8/k;->D0(Ljava/util/ArrayList;)[I

    move-result-object v0

    sput-object v0, Ly3/o;->i:[I

    invoke-static {}, Ly3/o;->values()[Ly3/o;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ly3/o;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/o;
    .locals 1

    const-class v0, Ly3/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3/o;

    return-object p0
.end method

.method public static values()[Ly3/o;
    .locals 1

    sget-object v0, Ly3/o;->m:[Ly3/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/o;

    return-object v0
.end method
