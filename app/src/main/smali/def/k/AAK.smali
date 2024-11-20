.class public final enum Ldef/k/AAK;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/k/AAK;

.field public static final enum h:Ldef/k/AAK;

.field public static final enum i:Ldef/k/AAK;

.field public static final synthetic j:[Ldef/k/AAK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/k/AAK;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/k/AAK;->g:Ldef/k/AAK;

    new-instance v1, Ldef/k/AAK;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/k/AAK;->h:Ldef/k/AAK;

    new-instance v2, Ldef/k/AAK;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldef/k/AAK;->i:Ldef/k/AAK;

    filled-new-array {v0, v1, v2}, [Ldef/k/AAK;

    move-result-object v0

    sput-object v0, Ldef/k/AAK;->j:[Ldef/k/AAK;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/k/AAK;
    .locals 1

    const-class v0, Ldef/k/AAK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/k/AAK;

    return-object p0
.end method

.method public static values()[Ldef/k/AAK;
    .locals 1

    sget-object v0, Ldef/k/AAK;->j:[Ldef/k/AAK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/k/AAK;

    return-object v0
.end method
