.class public final enum Ldef/k6/CK6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/k6/CK6;

.field public static final enum h:Ldef/k6/CK6;

.field public static final enum i:Ldef/k6/CK6;

.field public static final synthetic j:[Ldef/k6/CK6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/k6/CK6;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/k6/CK6;->g:Ldef/k6/CK6;

    new-instance v1, Ldef/k6/CK6;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/k6/CK6;->h:Ldef/k6/CK6;

    new-instance v2, Ldef/k6/CK6;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldef/k6/CK6;->i:Ldef/k6/CK6;

    filled-new-array {v0, v1, v2}, [Ldef/k6/CK6;

    move-result-object v0

    sput-object v0, Ldef/k6/CK6;->j:[Ldef/k6/CK6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/k6/CK6;
    .locals 1

    const-class v0, Ldef/k6/CK6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/k6/CK6;

    return-object p0
.end method

.method public static values()[Ldef/k6/CK6;
    .locals 1

    sget-object v0, Ldef/k6/CK6;->j:[Ldef/k6/CK6;

    invoke-virtual {v0}, [Ldef/k6/CK6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/k6/CK6;

    return-object v0
.end method