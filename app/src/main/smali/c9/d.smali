.class public final enum Lc9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Lc9/d;

.field public static final enum i:Lc9/d;

.field public static final enum j:Lc9/d;

.field public static final synthetic k:[Lc9/d;


# instance fields
.field public final g:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc9/d;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc9/d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lc9/d;->h:Lc9/d;

    new-instance v1, Lc9/d;

    const-string v2, "ANSIX962_COMPRESSED_PRIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lc9/d;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lc9/d;->i:Lc9/d;

    new-instance v2, Lc9/d;

    const-string v3, "ANSIX962_COMPRESSED_CHAR2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lc9/d;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lc9/d;->j:Lc9/d;

    filled-new-array {v0, v1, v2}, [Lc9/d;

    move-result-object v0

    sput-object v0, Lc9/d;->k:[Lc9/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lc9/d;->g:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/d;
    .locals 1

    const-class v0, Lc9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9/d;

    return-object p0
.end method

.method public static values()[Lc9/d;
    .locals 1

    sget-object v0, Lc9/d;->k:[Lc9/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9/d;

    return-object v0
.end method
