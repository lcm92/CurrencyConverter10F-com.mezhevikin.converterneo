.class public final enum Ldef/s8/IS8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/s8/IS8;

.field public static final enum h:Ldef/s8/IS8;

.field public static final enum i:Ldef/s8/IS8;

.field public static final enum j:Ldef/s8/IS8;

.field public static final synthetic k:[Ldef/s8/IS8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldef/s8/IS8;

    const-string v1, "HEADER0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/s8/IS8;->g:Ldef/s8/IS8;

    new-instance v1, Ldef/s8/IS8;

    const-string v2, "LENGTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/s8/IS8;->h:Ldef/s8/IS8;

    new-instance v2, Ldef/s8/IS8;

    const-string v3, "MASK_KEY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldef/s8/IS8;->i:Ldef/s8/IS8;

    new-instance v3, Ldef/s8/IS8;

    const-string v4, "BODY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/s8/IS8;->j:Ldef/s8/IS8;

    filled-new-array {v0, v1, v2, v3}, [Ldef/s8/IS8;

    move-result-object v0

    sput-object v0, Ldef/s8/IS8;->k:[Ldef/s8/IS8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/s8/IS8;
    .locals 1

    const-class v0, Ldef/s8/IS8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/s8/IS8;

    return-object p0
.end method

.method public static values()[Ldef/s8/IS8;
    .locals 1

    sget-object v0, Ldef/s8/IS8;->k:[Ldef/s8/IS8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/s8/IS8;

    return-object v0
.end method
