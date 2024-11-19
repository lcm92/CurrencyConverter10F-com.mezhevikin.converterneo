.class public final Ll/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/E0;


# instance fields
.field public final g:Ll/F0;

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Ll/F0;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/H0;->g:Ll/F0;

    iput p2, p0, Ll/H0;->h:I

    invoke-interface {p1}, Ll/F0;->m()I

    move-result p2

    invoke-interface {p1}, Ll/F0;->k()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Ll/H0;->i:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Ll/H0;->j:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    iget-wide v0, p0, Ll/H0;->j:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Ll/H0;->i:J

    div-long v4, p1, v2

    const/4 v6, 0x1

    iget v7, p0, Ll/H0;->h:I

    if-eq v7, v6, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v4, v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ll/r;Ll/r;Ll/r;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final d(JLl/r;Ll/r;Ll/r;)Ll/r;
    .locals 10

    iget-wide v0, p0, Ll/H0;->j:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Ll/H0;->i:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, Ll/H0;->g:Ll/F0;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Ll/E0;->h(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object p4

    :cond_0
    return-object p4
.end method

.method public final g(JLl/r;Ll/r;Ll/r;)Ll/r;
    .locals 9

    invoke-virtual {p0, p1, p2}, Ll/H0;->a(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Ll/H0;->d(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object v5

    iget-object v0, p0, Ll/H0;->g:Ll/F0;

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Ll/E0;->g(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLl/r;Ll/r;Ll/r;)Ll/r;
    .locals 9

    invoke-virtual {p0, p1, p2}, Ll/H0;->a(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Ll/H0;->d(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object v5

    iget-object v0, p0, Ll/H0;->g:Ll/F0;

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Ll/E0;->h(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object p1

    return-object p1
.end method
