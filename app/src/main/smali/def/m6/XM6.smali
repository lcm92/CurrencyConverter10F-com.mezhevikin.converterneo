.class public final enum Ldef/m6/XM6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/m6/XM6;

.field public static final synthetic h:[Ldef/m6/XM6;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v6, Ldef/m6/XM6;

    const-string v0, "DEFAULT"

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldef/m6/XM6;->g:Ldef/m6/XM6;

    new-instance v8, Ldef/m6/XM6;

    const-string v0, "UNMETERED_ONLY"

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ldef/m6/XM6;

    const-string v0, "UNMETERED_OR_DAILY"

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ldef/m6/XM6;

    const-string v0, "FAST_IF_RADIO_AWAKE"

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ldef/m6/XM6;

    const-string v0, "NEVER"

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ldef/m6/XM6;

    const-string v0, "UNRECOGNIZED"

    const/4 v1, 0x5

    invoke-direct {v5, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object v0, v6

    move-object v1, v8

    move-object v2, v10

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v16, v5

    filled-new-array/range {v0 .. v5}, [Ldef/m6/XM6;

    move-result-object v0

    sput-object v0, Ldef/m6/XM6;->h:[Ldef/m6/XM6;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, -0x1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/m6/XM6;
    .locals 1

    const-class v0, Ldef/m6/XM6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/m6/XM6;

    return-object p0
.end method

.method public static values()[Ldef/m6/XM6;
    .locals 1

    sget-object v0, Ldef/m6/XM6;->h:[Ldef/m6/XM6;

    invoke-virtual {v0}, [Ldef/m6/XM6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/m6/XM6;

    return-object v0
.end method
