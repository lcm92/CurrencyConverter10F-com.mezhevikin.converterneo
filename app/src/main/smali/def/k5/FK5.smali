.class public final enum Ldef/k5/FK5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/k5/FK5;

.field public static final enum h:Ldef/k5/FK5;

.field public static final synthetic i:[Ldef/k5/FK5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/k5/FK5;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/k5/FK5;->g:Ldef/k5/FK5;

    new-instance v1, Ldef/k5/FK5;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/k5/FK5;->h:Ldef/k5/FK5;

    filled-new-array {v0, v1}, [Ldef/k5/FK5;

    move-result-object v0

    sput-object v0, Ldef/k5/FK5;->i:[Ldef/k5/FK5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/k5/FK5;
    .locals 1

    const-class v0, Ldef/k5/FK5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/k5/FK5;

    return-object p0
.end method

.method public static values()[Ldef/k5/FK5;
    .locals 1

    sget-object v0, Ldef/k5/FK5;->i:[Ldef/k5/FK5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/k5/FK5;

    return-object v0
.end method
