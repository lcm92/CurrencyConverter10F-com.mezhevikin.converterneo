.class public final enum Ldef/a8/WAA8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:Ldef/l2/GL2;

.field public static final i:[Ldef/a8/WAA8;

.field public static final enum j:Ldef/a8/WAA8;

.field public static final synthetic k:[Ldef/a8/WAA8;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldef/a8/WAA8;

    const/16 v1, 0x300

    const-string v2, "SSL3"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ldef/a8/WAA8;-><init>(IILjava/lang/String;)V

    new-instance v1, Ldef/a8/WAA8;

    const/16 v2, 0x301

    const-string v3, "TLS10"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Ldef/a8/WAA8;-><init>(IILjava/lang/String;)V

    new-instance v2, Ldef/a8/WAA8;

    const/16 v3, 0x302

    const-string v4, "TLS11"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Ldef/a8/WAA8;-><init>(IILjava/lang/String;)V

    new-instance v3, Ldef/a8/WAA8;

    const/16 v4, 0x303

    const-string v5, "TLS12"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Ldef/a8/WAA8;-><init>(IILjava/lang/String;)V

    sput-object v3, Ldef/a8/WAA8;->j:Ldef/a8/WAA8;

    filled-new-array {v0, v1, v2, v3}, [Ldef/a8/WAA8;

    move-result-object v0

    sput-object v0, Ldef/a8/WAA8;->k:[Ldef/a8/WAA8;

    new-instance v0, Ldef/l2/GL2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/l2/GL2;-><init>(I)V

    sput-object v0, Ldef/a8/WAA8;->h:Ldef/l2/GL2;

    invoke-static {}, Ldef/a8/WAA8;->values()[Ldef/a8/WAA8;

    move-result-object v0

    sput-object v0, Ldef/a8/WAA8;->i:[Ldef/a8/WAA8;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ldef/a8/WAA8;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/a8/WAA8;
    .locals 1

    const-class v0, Ldef/a8/WAA8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/a8/WAA8;

    return-object p0
.end method

.method public static values()[Ldef/a8/WAA8;
    .locals 1

    sget-object v0, Ldef/a8/WAA8;->k:[Ldef/a8/WAA8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/a8/WAA8;

    return-object v0
.end method
