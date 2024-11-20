.class public final enum La8/ma;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:La8/la;

.field public static final i:[La8/ma;

.field public static final enum j:La8/ma;

.field public static final enum k:La8/ma;

.field public static final enum l:La8/ma;

.field public static final enum m:La8/ma;

.field public static final synthetic n:[La8/ma;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La8/ma;

    const-string v1, "ChangeCipherSpec"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, La8/ma;-><init>(IILjava/lang/String;)V

    sput-object v0, La8/ma;->j:La8/ma;

    new-instance v1, La8/ma;

    const/16 v3, 0x15

    const-string v4, "Alert"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, La8/ma;-><init>(IILjava/lang/String;)V

    sput-object v1, La8/ma;->k:La8/ma;

    new-instance v3, La8/ma;

    const/16 v4, 0x16

    const-string v5, "Handshake"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v5}, La8/ma;-><init>(IILjava/lang/String;)V

    sput-object v3, La8/ma;->l:La8/ma;

    new-instance v4, La8/ma;

    const/16 v5, 0x17

    const-string v6, "ApplicationData"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, La8/ma;-><init>(IILjava/lang/String;)V

    sput-object v4, La8/ma;->m:La8/ma;

    filled-new-array {v0, v1, v3, v4}, [La8/ma;

    move-result-object v0

    sput-object v0, La8/ma;->n:[La8/ma;

    new-instance v0, La8/la;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La8/ma;->h:La8/la;

    const/16 v0, 0x100

    new-array v1, v0, [La8/ma;

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {}, La8/ma;->values()[La8/ma;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget v8, v7, La8/ma;->g:I

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
    sput-object v1, La8/ma;->i:[La8/ma;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, La8/ma;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/ma;
    .locals 1

    const-class v0, La8/ma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/ma;

    return-object p0
.end method

.method public static values()[La8/ma;
    .locals 1

    sget-object v0, La8/ma;->n:[La8/ma;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/ma;

    return-object v0
.end method
