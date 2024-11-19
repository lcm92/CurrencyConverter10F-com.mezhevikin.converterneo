.class public final enum LA3/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:LA3/L;

.field public static final i:[LA3/M;

.field public static final enum j:LA3/M;

.field public static final enum k:LA3/M;

.field public static final enum l:LA3/M;

.field public static final enum m:LA3/M;

.field public static final synthetic n:[LA3/M;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LA3/M;

    const-string v1, "ChangeCipherSpec"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, LA3/M;-><init>(IILjava/lang/String;)V

    sput-object v0, LA3/M;->j:LA3/M;

    new-instance v1, LA3/M;

    const/16 v3, 0x15

    const-string v4, "Alert"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, LA3/M;-><init>(IILjava/lang/String;)V

    sput-object v1, LA3/M;->k:LA3/M;

    new-instance v3, LA3/M;

    const/16 v4, 0x16

    const-string v5, "Handshake"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v5}, LA3/M;-><init>(IILjava/lang/String;)V

    sput-object v3, LA3/M;->l:LA3/M;

    new-instance v4, LA3/M;

    const/16 v5, 0x17

    const-string v6, "ApplicationData"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, LA3/M;-><init>(IILjava/lang/String;)V

    sput-object v4, LA3/M;->m:LA3/M;

    filled-new-array {v0, v1, v3, v4}, [LA3/M;

    move-result-object v0

    sput-object v0, LA3/M;->n:[LA3/M;

    new-instance v0, LA3/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/M;->h:LA3/L;

    const/16 v0, 0x100

    new-array v1, v0, [LA3/M;

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {}, LA3/M;->values()[LA3/M;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget v8, v7, LA3/M;->g:I

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
    sput-object v1, LA3/M;->i:[LA3/M;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LA3/M;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA3/M;
    .locals 1

    const-class v0, LA3/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA3/M;

    return-object p0
.end method

.method public static values()[LA3/M;
    .locals 1

    sget-object v0, LA3/M;->n:[LA3/M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA3/M;

    return-object v0
.end method
