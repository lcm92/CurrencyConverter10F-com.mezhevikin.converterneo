.class public final enum Ldef/m6/QM6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/m6/QM6;

.field public static final synthetic h:[Ldef/m6/QM6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/m6/QM6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ldef/m6/QM6;

    const-string v2, "ANDROID_FIREBASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/m6/QM6;->g:Ldef/m6/QM6;

    filled-new-array {v0, v1}, [Ldef/m6/QM6;

    move-result-object v0

    sput-object v0, Ldef/m6/QM6;->h:[Ldef/m6/QM6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/m6/QM6;
    .locals 1

    const-class v0, Ldef/m6/QM6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/m6/QM6;

    return-object p0
.end method

.method public static values()[Ldef/m6/QM6;
    .locals 1

    sget-object v0, Ldef/m6/QM6;->h:[Ldef/m6/QM6;

    invoke-virtual {v0}, [Ldef/m6/QM6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/m6/QM6;

    return-object v0
.end method
