.class public abstract Ldef/o0/NAO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/o0/NAO0;->i:J

    sget-wide v0, Ldef/o0/PAO0;->a:J

    iput-wide v0, p0, Ldef/o0/NAO0;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/o0/NAO0;->k:J

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 4

    iget-wide v0, p0, Ldef/o0/NAO0;->i:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public Z()I
    .locals 3

    iget-wide v0, p0, Ldef/o0/NAO0;->i:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final a0()V
    .locals 9

    iget-wide v0, p0, Ldef/o0/NAO0;->i:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Ldef/o0/NAO0;->j:J

    invoke-static {v3, v4}, Ldef/l5/AL5;->j(J)I

    move-result v1

    iget-wide v3, p0, Ldef/o0/NAO0;->j:J

    invoke-static {v3, v4}, Ldef/l5/AL5;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Ldef/k4/AK4;->z(III)I

    move-result v0

    iput v0, p0, Ldef/o0/NAO0;->g:I

    iget-wide v0, p0, Ldef/o0/NAO0;->i:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Ldef/o0/NAO0;->j:J

    invoke-static {v5, v6}, Ldef/l5/AL5;->i(J)I

    move-result v1

    iget-wide v5, p0, Ldef/o0/NAO0;->j:J

    invoke-static {v5, v6}, Ldef/l5/AL5;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Ldef/k4/AK4;->z(III)I

    move-result v0

    iput v0, p0, Ldef/o0/NAO0;->h:I

    iget v1, p0, Ldef/o0/NAO0;->g:I

    iget-wide v5, p0, Ldef/o0/NAO0;->i:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ldef/h7/BH7;->j(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/o0/NAO0;->k:J

    return-void
.end method

.method public abstract d0(JFLdef/h4/CH4;)V
.end method

.method public final h0(J)V
    .locals 2

    iget-wide v0, p0, Ldef/o0/NAO0;->i:J

    invoke-static {v0, v1, p1, p2}, Ldef/l5/JL5;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ldef/o0/NAO0;->i:J

    invoke-virtual {p0}, Ldef/o0/NAO0;->a0()V

    :cond_0
    return-void
.end method

.method public final m0(J)V
    .locals 2

    iget-wide v0, p0, Ldef/o0/NAO0;->j:J

    invoke-static {v0, v1, p1, p2}, Ldef/l5/AL5;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ldef/o0/NAO0;->j:J

    invoke-virtual {p0}, Ldef/o0/NAO0;->a0()V

    :cond_0
    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
