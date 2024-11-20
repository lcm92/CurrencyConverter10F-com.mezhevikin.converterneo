.class public final enum Ldef/a8/LA8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Ldef/a8/LA8;

.field public static final enum i:Ldef/a8/LA8;

.field public static final synthetic j:[Ldef/a8/LA8;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/a8/LA8;

    const-string v1, "ECDHE_ECDSA"

    const-string v2, "ECDHE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldef/a8/LA8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldef/a8/LA8;->h:Ldef/a8/LA8;

    new-instance v1, Ldef/a8/LA8;

    const-string v2, "RSA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ldef/a8/LA8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldef/a8/LA8;->i:Ldef/a8/LA8;

    filled-new-array {v0, v1}, [Ldef/a8/LA8;

    move-result-object v0

    sput-object v0, Ldef/a8/LA8;->j:[Ldef/a8/LA8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldef/a8/LA8;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/a8/LA8;
    .locals 1

    const-class v0, Ldef/a8/LA8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/a8/LA8;

    return-object p0
.end method

.method public static values()[Ldef/a8/LA8;
    .locals 1

    sget-object v0, Ldef/a8/LA8;->j:[Ldef/a8/LA8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/a8/LA8;

    return-object v0
.end method
