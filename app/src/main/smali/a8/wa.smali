.class public final enum La8/wa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:Ll2/g;

.field public static final i:[La8/wa;

.field public static final enum j:La8/wa;

.field public static final synthetic k:[La8/wa;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La8/wa;

    const/16 v1, 0x300

    const-string v2, "SSL3"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, La8/wa;-><init>(IILjava/lang/String;)V

    new-instance v1, La8/wa;

    const/16 v2, 0x301

    const-string v3, "TLS10"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, La8/wa;-><init>(IILjava/lang/String;)V

    new-instance v2, La8/wa;

    const/16 v3, 0x302

    const-string v4, "TLS11"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, La8/wa;-><init>(IILjava/lang/String;)V

    new-instance v3, La8/wa;

    const/16 v4, 0x303

    const-string v5, "TLS12"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, La8/wa;-><init>(IILjava/lang/String;)V

    sput-object v3, La8/wa;->j:La8/wa;

    filled-new-array {v0, v1, v2, v3}, [La8/wa;

    move-result-object v0

    sput-object v0, La8/wa;->k:[La8/wa;

    new-instance v0, Ll2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll2/g;-><init>(I)V

    sput-object v0, La8/wa;->h:Ll2/g;

    invoke-static {}, La8/wa;->values()[La8/wa;

    move-result-object v0

    sput-object v0, La8/wa;->i:[La8/wa;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, La8/wa;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/wa;
    .locals 1

    const-class v0, La8/wa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/wa;

    return-object p0
.end method

.method public static values()[La8/wa;
    .locals 1

    sget-object v0, La8/wa;->k:[La8/wa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/wa;

    return-object v0
.end method
