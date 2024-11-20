.class public final enum Ldef/h9/WH9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Ldef/h9/WH9;

.field public static final enum j:Ldef/h9/WH9;

.field public static final enum k:Ldef/h9/WH9;

.field public static final enum l:Ldef/h9/WH9;

.field public static final synthetic m:[Ldef/h9/WH9;

.field public static final synthetic n:Ldef/b4/AB4;


# instance fields
.field public final g:C

.field public final h:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldef/h9/WH9;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Ldef/h9/WH9;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Ldef/h9/WH9;->i:Ldef/h9/WH9;

    new-instance v1, Ldef/h9/WH9;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Ldef/h9/WH9;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Ldef/h9/WH9;->j:Ldef/h9/WH9;

    new-instance v2, Ldef/h9/WH9;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Ldef/h9/WH9;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Ldef/h9/WH9;->k:Ldef/h9/WH9;

    new-instance v3, Ldef/h9/WH9;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Ldef/h9/WH9;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Ldef/h9/WH9;->l:Ldef/h9/WH9;

    filled-new-array {v0, v1, v2, v3}, [Ldef/h9/WH9;

    move-result-object v0

    sput-object v0, Ldef/h9/WH9;->m:[Ldef/h9/WH9;

    new-instance v1, Ldef/b4/AB4;

    invoke-direct {v1, v0}, Ldef/b4/AB4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldef/h9/WH9;->n:Ldef/b4/AB4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Ldef/h9/WH9;->g:C

    iput-char p4, p0, Ldef/h9/WH9;->h:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/h9/WH9;
    .locals 1

    const-class v0, Ldef/h9/WH9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/h9/WH9;

    return-object p0
.end method

.method public static values()[Ldef/h9/WH9;
    .locals 1

    sget-object v0, Ldef/h9/WH9;->m:[Ldef/h9/WH9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/h9/WH9;

    return-object v0
.end method
