.class public final enum Lk7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lk7/c;

.field public static final enum h:Lk7/c;

.field public static final enum i:Lk7/c;

.field public static final synthetic j:[Lk7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk7/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7/c;->g:Lk7/c;

    new-instance v1, Lk7/c;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk7/c;->h:Lk7/c;

    new-instance v2, Lk7/c;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk7/c;->i:Lk7/c;

    filled-new-array {v0, v1, v2}, [Lk7/c;

    move-result-object v0

    sput-object v0, Lk7/c;->j:[Lk7/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/c;
    .locals 1

    const-class v0, Lk7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/c;

    return-object p0
.end method

.method public static values()[Lk7/c;
    .locals 1

    sget-object v0, Lk7/c;->j:[Lk7/c;

    invoke-virtual {v0}, [Lk7/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/c;

    return-object v0
.end method
