.class public final enum Lv4/ha;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lv4/ha;

.field public static final enum h:Lv4/ha;

.field public static final enum i:Lv4/ha;

.field public static final synthetic j:[Lv4/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv4/ha;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/ha;->g:Lv4/ha;

    new-instance v1, Lv4/ha;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv4/ha;->h:Lv4/ha;

    new-instance v2, Lv4/ha;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv4/ha;->i:Lv4/ha;

    filled-new-array {v0, v1, v2}, [Lv4/ha;

    move-result-object v0

    sput-object v0, Lv4/ha;->j:[Lv4/ha;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/ha;
    .locals 1

    const-class v0, Lv4/ha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/ha;

    return-object p0
.end method

.method public static values()[Lv4/ha;
    .locals 1

    sget-object v0, Lv4/ha;->j:[Lv4/ha;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/ha;

    return-object v0
.end method
