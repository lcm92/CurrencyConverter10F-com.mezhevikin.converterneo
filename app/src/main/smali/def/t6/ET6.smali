.class public final enum Ldef/t6/ET6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/t6/ET6;

.field public static final enum h:Ldef/t6/ET6;

.field public static final enum i:Ldef/t6/ET6;

.field public static final synthetic j:[Ldef/t6/ET6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/t6/ET6;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/t6/ET6;->g:Ldef/t6/ET6;

    new-instance v1, Ldef/t6/ET6;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/t6/ET6;->h:Ldef/t6/ET6;

    new-instance v2, Ldef/t6/ET6;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldef/t6/ET6;->i:Ldef/t6/ET6;

    filled-new-array {v0, v1, v2}, [Ldef/t6/ET6;

    move-result-object v0

    sput-object v0, Ldef/t6/ET6;->j:[Ldef/t6/ET6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/t6/ET6;
    .locals 1

    const-class v0, Ldef/t6/ET6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/t6/ET6;

    return-object p0
.end method

.method public static values()[Ldef/t6/ET6;
    .locals 1

    sget-object v0, Ldef/t6/ET6;->j:[Ldef/t6/ET6;

    invoke-virtual {v0}, [Ldef/t6/ET6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/t6/ET6;

    return-object v0
.end method
