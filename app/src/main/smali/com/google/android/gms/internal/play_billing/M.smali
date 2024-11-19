.class public final enum Lcom/google/android/gms/internal/play_billing/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Lcom/google/android/gms/internal/play_billing/M;

.field public static final i:Lcom/google/android/gms/internal/play_billing/Z;

.field public static final synthetic j:[Lcom/google/android/gms/internal/play_billing/M;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/google/android/gms/internal/play_billing/M;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v15, 0x0

    const/16 v2, -0x3e7

    invoke-direct {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/M;->h:Lcom/google/android/gms/internal/play_billing/M;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/M;

    const-string v2, "SERVICE_TIMEOUT"

    const/4 v14, 0x1

    const/4 v3, -0x3

    invoke-direct {v1, v14, v3, v2}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/M;

    const-string v3, "FEATURE_NOT_SUPPORTED"

    const/4 v4, 0x2

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/play_billing/M;

    const-string v5, "SERVICE_DISCONNECTED"

    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-direct {v3, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/play_billing/M;

    const-string v7, "OK"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v15, v7}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/play_billing/M;

    const-string v9, "USER_CANCELED"

    const/4 v10, 0x5

    invoke-direct {v7, v10, v14, v9}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/play_billing/M;

    const-string v11, "SERVICE_UNAVAILABLE"

    const/4 v12, 0x6

    invoke-direct {v9, v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/play_billing/M;

    const-string v4, "BILLING_UNAVAILABLE"

    const/4 v13, 0x7

    invoke-direct {v11, v13, v6, v4}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/play_billing/M;

    const-string v4, "ITEM_UNAVAILABLE"

    const/16 v15, 0x8

    invoke-direct {v6, v15, v8, v4}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/play_billing/M;

    const-string v4, "DEVELOPER_ERROR"

    const/16 v14, 0x9

    invoke-direct {v8, v14, v10, v4}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/play_billing/M;

    const-string v4, "ERROR"

    const/16 v14, 0xa

    invoke-direct {v10, v14, v12, v4}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/internal/play_billing/M;

    const-string v4, "ITEM_ALREADY_OWNED"

    const/16 v14, 0xb

    invoke-direct {v12, v14, v13, v4}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/play_billing/M;

    const-string v4, "ITEM_NOT_OWNED"

    const/16 v14, 0xc

    invoke-direct {v13, v14, v15, v4}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/play_billing/M;

    const-string v15, "EXPIRED_OFFER_TOKEN"

    const/16 v14, 0xd

    move-object/from16 v17, v6

    const/16 v6, 0xb

    invoke-direct {v4, v14, v6, v15}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/play_billing/M;

    const-string v6, "NETWORK_ERROR"

    const/16 v15, 0xe

    move-object/from16 v16, v4

    const/16 v4, 0xc

    invoke-direct {v14, v15, v4, v6}, Lcom/google/android/gms/internal/play_billing/M;-><init>(IILjava/lang/String;)V

    move-object/from16 v15, v16

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v16, v17

    move-object v6, v9

    move-object v7, v11

    move-object v9, v8

    move-object/from16 v8, v16

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    const/4 v15, 0x1

    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/internal/play_billing/M;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/M;->j:[Lcom/google/android/gms/internal/play_billing/M;

    new-instance v0, LA/l;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/l;-><init>(IZ)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, LA/l;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, LA/l;->h:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/M;->values()[Lcom/google/android/gms/internal/play_billing/M;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    iget v5, v4, Lcom/google/android/gms/internal/play_billing/M;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, LA/l;->h:I

    add-int/2addr v6, v15

    iget-object v7, v0, LA/l;->i:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    add-int/2addr v6, v6

    if-le v6, v8, :cond_0

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/x;->b(II)I

    move-result v6

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, LA/l;->i:Ljava/lang/Object;

    :cond_0
    iget-object v6, v0, LA/l;->i:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget v7, v0, LA/l;->h:I

    add-int v8, v7, v7

    aput-object v5, v6, v8

    add-int/2addr v8, v15

    aput-object v4, v6, v8

    add-int/2addr v7, v15

    iput v7, v0, LA/l;->h:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LA/l;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/E;

    if-nez v1, :cond_3

    iget v1, v0, LA/l;->h:I

    iget-object v2, v0, LA/l;->i:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/Z;->a(I[Ljava/lang/Object;LA/l;)Lcom/google/android/gms/internal/play_billing/Z;

    move-result-object v1

    iget-object v0, v0, LA/l;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/E;

    if-nez v0, :cond_2

    sput-object v1, Lcom/google/android/gms/internal/play_billing/M;->i:Lcom/google/android/gms/internal/play_billing/Z;

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/E;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/M;->g:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/M;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/M;->j:[Lcom/google/android/gms/internal/play_billing/M;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/M;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/M;

    return-object v0
.end method
