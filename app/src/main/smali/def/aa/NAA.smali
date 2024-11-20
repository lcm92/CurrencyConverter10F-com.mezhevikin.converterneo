.class public final Ldef/aa/NAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o5/FAO5;


# instance fields
.field public final a:Ldef/ra/DRA;

.field public final b:Ldef/aa/OAA;

.field public c:J


# direct methods
.method public constructor <init>(Ldef/ra/DRA;Ldef/aa/OAA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/aa/NAA;->a:Ldef/ra/DRA;

    iput-object p2, p0, Ldef/aa/NAA;->b:Ldef/aa/OAA;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldef/aa/NAA;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ldef/l5/IL5;JLdef/l5/KL5;J)J
    .locals 6

    iget-object p2, p0, Ldef/aa/NAA;->b:Ldef/aa/OAA;

    invoke-interface {p2}, Ldef/aa/OAA;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ldef/v2/HV2;->L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Ldef/aa/NAA;->c:J

    :goto_0
    iput-wide p2, p0, Ldef/aa/NAA;->c:J

    iget-object v0, p0, Ldef/aa/NAA;->a:Ldef/ra/DRA;

    const-wide/16 v3, 0x0

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide p4

    iget p6, p1, Ldef/l5/IL5;->a:I

    iget p1, p1, Ldef/l5/IL5;->b:I

    invoke-static {p6, p1}, Ldef/h7/BH7;->j(II)J

    move-result-wide v0

    invoke-static {p2, p3}, Ldef/h7/BH7;->V(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
