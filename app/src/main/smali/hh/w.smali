.class public final enum Lhh/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Lhh/w;

.field public static final enum j:Lhh/w;

.field public static final enum k:Lhh/w;

.field public static final enum l:Lhh/w;

.field public static final synthetic m:[Lhh/w;

.field public static final synthetic n:Lb4/a;


# instance fields
.field public final g:C

.field public final h:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhh/w;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lhh/w;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lhh/w;->i:Lhh/w;

    new-instance v1, Lhh/w;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lhh/w;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lhh/w;->j:Lhh/w;

    new-instance v2, Lhh/w;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lhh/w;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lhh/w;->k:Lhh/w;

    new-instance v3, Lhh/w;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lhh/w;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lhh/w;->l:Lhh/w;

    filled-new-array {v0, v1, v2, v3}, [Lhh/w;

    move-result-object v0

    sput-object v0, Lhh/w;->m:[Lhh/w;

    new-instance v1, Lb4/a;

    invoke-direct {v1, v0}, Lb4/a;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhh/w;->n:Lb4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lhh/w;->g:C

    iput-char p4, p0, Lhh/w;->h:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/w;
    .locals 1

    const-class v0, Lhh/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/w;

    return-object p0
.end method

.method public static values()[Lhh/w;
    .locals 1

    sget-object v0, Lhh/w;->m:[Lhh/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/w;

    return-object v0
.end method
