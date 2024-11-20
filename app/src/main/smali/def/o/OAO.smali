.class public final enum Ldef/o/OAO;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/o/OAO;

.field public static final enum h:Ldef/o/OAO;

.field public static final synthetic i:[Ldef/o/OAO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/o/OAO;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/o/OAO;->g:Ldef/o/OAO;

    new-instance v1, Ldef/o/OAO;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/o/OAO;->h:Ldef/o/OAO;

    filled-new-array {v0, v1}, [Ldef/o/OAO;

    move-result-object v0

    sput-object v0, Ldef/o/OAO;->i:[Ldef/o/OAO;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/o/OAO;
    .locals 1

    const-class v0, Ldef/o/OAO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/o/OAO;

    return-object p0
.end method

.method public static values()[Ldef/o/OAO;
    .locals 1

    sget-object v0, Ldef/o/OAO;->i:[Ldef/o/OAO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/o/OAO;

    return-object v0
.end method
