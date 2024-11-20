.class public final enum Ldef/z8/AZ8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/z8/AZ8;

.field public static final enum h:Ldef/z8/AZ8;

.field public static final enum i:Ldef/z8/AZ8;

.field public static final synthetic j:[Ldef/z8/AZ8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/z8/AZ8;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    new-instance v1, Ldef/z8/AZ8;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/z8/AZ8;->h:Ldef/z8/AZ8;

    new-instance v2, Ldef/z8/AZ8;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldef/z8/AZ8;->i:Ldef/z8/AZ8;

    filled-new-array {v0, v1, v2}, [Ldef/z8/AZ8;

    move-result-object v0

    sput-object v0, Ldef/z8/AZ8;->j:[Ldef/z8/AZ8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/z8/AZ8;
    .locals 1

    const-class v0, Ldef/z8/AZ8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/z8/AZ8;

    return-object p0
.end method

.method public static values()[Ldef/z8/AZ8;
    .locals 1

    sget-object v0, Ldef/z8/AZ8;->j:[Ldef/z8/AZ8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/z8/AZ8;

    return-object v0
.end method
