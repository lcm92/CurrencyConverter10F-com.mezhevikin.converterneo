.class public final enum Ldef/c8/DC8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Ldef/c8/DC8;

.field public static final enum i:Ldef/c8/DC8;

.field public static final enum j:Ldef/c8/DC8;

.field public static final synthetic k:[Ldef/c8/DC8;


# instance fields
.field public final g:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/c8/DC8;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldef/c8/DC8;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldef/c8/DC8;->h:Ldef/c8/DC8;

    new-instance v1, Ldef/c8/DC8;

    const-string v2, "ANSIX962_COMPRESSED_PRIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldef/c8/DC8;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ldef/c8/DC8;->i:Ldef/c8/DC8;

    new-instance v2, Ldef/c8/DC8;

    const-string v3, "ANSIX962_COMPRESSED_CHAR2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldef/c8/DC8;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Ldef/c8/DC8;->j:Ldef/c8/DC8;

    filled-new-array {v0, v1, v2}, [Ldef/c8/DC8;

    move-result-object v0

    sput-object v0, Ldef/c8/DC8;->k:[Ldef/c8/DC8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ldef/c8/DC8;->g:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/c8/DC8;
    .locals 1

    const-class v0, Ldef/c8/DC8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/c8/DC8;

    return-object p0
.end method

.method public static values()[Ldef/c8/DC8;
    .locals 1

    sget-object v0, Ldef/c8/DC8;->k:[Ldef/c8/DC8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/c8/DC8;

    return-object v0
.end method
