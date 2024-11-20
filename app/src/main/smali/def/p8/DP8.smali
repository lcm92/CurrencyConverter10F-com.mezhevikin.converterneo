.class public final Ldef/p8/DP8;
.super Ldef/p8/HP8;
.source "SourceFile"


# static fields
.field public static final n:Ldef/p8/DP8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/p8/DP8;

    sget-object v1, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    sget-object v2, Ldef/q8/BQ8;->k:Ldef/q8/AQ8;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Ldef/p8/DP8;-><init>(Ldef/q8/BQ8;JLdef/r8/FR8;)V

    sput-object v0, Ldef/p8/DP8;->n:Ldef/p8/DP8;

    return-void
.end method

.method public constructor <init>(Ldef/q8/BQ8;JLdef/r8/FR8;)V
    .locals 1

    const-string v0, "head"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/p8/HP8;-><init>(Ldef/q8/BQ8;JLdef/r8/FR8;)V

    iget-boolean p1, p0, Ldef/p8/HP8;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/p8/HP8;->m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteReadPacket["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
