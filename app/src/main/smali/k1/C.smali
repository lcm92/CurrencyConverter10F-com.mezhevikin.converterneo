.class public final enum LK1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:LK1/c;

.field public static final enum h:LK1/c;

.field public static final enum i:LK1/c;

.field public static final synthetic j:[LK1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK1/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK1/c;->g:LK1/c;

    new-instance v1, LK1/c;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK1/c;->h:LK1/c;

    new-instance v2, LK1/c;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK1/c;->i:LK1/c;

    filled-new-array {v0, v1, v2}, [LK1/c;

    move-result-object v0

    sput-object v0, LK1/c;->j:[LK1/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK1/c;
    .locals 1

    const-class v0, LK1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK1/c;

    return-object p0
.end method

.method public static values()[LK1/c;
    .locals 1

    sget-object v0, LK1/c;->j:[LK1/c;

    invoke-virtual {v0}, [LK1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK1/c;

    return-object v0
.end method
