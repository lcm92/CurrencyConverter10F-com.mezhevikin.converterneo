.class public final enum Ldef/t7/CT7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/t7/CT7;

.field public static final synthetic h:[Ldef/t7/CT7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/t7/CT7;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/t7/CT7;->g:Ldef/t7/CT7;

    new-instance v1, Ldef/t7/CT7;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ldef/t7/CT7;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ldef/t7/CT7;

    move-result-object v0

    sput-object v0, Ldef/t7/CT7;->h:[Ldef/t7/CT7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/t7/CT7;
    .locals 1

    const-class v0, Ldef/t7/CT7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/t7/CT7;

    return-object p0
.end method

.method public static values()[Ldef/t7/CT7;
    .locals 1

    sget-object v0, Ldef/t7/CT7;->h:[Ldef/t7/CT7;

    invoke-virtual {v0}, [Ldef/t7/CT7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/t7/CT7;

    return-object v0
.end method
