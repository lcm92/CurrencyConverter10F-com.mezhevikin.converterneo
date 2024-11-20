.class public final Ldef/w/VW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ldef/w/QAW;

.field public final synthetic i:Ldef/wa/PWA;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ldef/aa/B0AA;

.field public final synthetic m:Ldef/ca/QCA;


# direct methods
.method public constructor <init>(Ldef/w/QAW;Ldef/wa/PWA;ZZLdef/aa/B0AA;Ldef/ca/QCA;)V
    .locals 0

    iput-object p1, p0, Ldef/w/VW;->h:Ldef/w/QAW;

    iput-object p2, p0, Ldef/w/VW;->i:Ldef/wa/PWA;

    iput-boolean p3, p0, Ldef/w/VW;->j:Z

    iput-boolean p4, p0, Ldef/w/VW;->k:Z

    iput-object p5, p0, Ldef/w/VW;->l:Ldef/aa/B0AA;

    iput-object p6, p0, Ldef/w/VW;->m:Ldef/ca/QCA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ldef/xa/CXA;

    iget-wide v0, p1, Ldef/xa/CXA;->a:J

    iget-object p1, p0, Ldef/w/VW;->h:Ldef/w/QAW;

    invoke-virtual {p1}, Ldef/w/QAW;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldef/wa/IWA;->l:Ldef/wa/IWA;

    iget-object v3, p0, Ldef/w/VW;->i:Ldef/wa/PWA;

    invoke-virtual {v3, v2}, Ldef/wa/PWA;->a(Ldef/h4/CH4;)Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Ldef/w/VW;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p1, Ldef/w/QAW;->c:Ldef/r0/KA0R0;

    if-eqz v2, :cond_1

    check-cast v2, Ldef/r0/H0R0;

    invoke-virtual {v2}, Ldef/r0/H0R0;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldef/w/QAW;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ldef/w/VW;->k:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ldef/w/QAW;->a()Ldef/w/GAW;

    move-result-object v2

    sget-object v3, Ldef/w/GAW;->h:Ldef/w/GAW;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ldef/w/P0W;->b(JZ)I

    move-result v0

    iget-object v1, p0, Ldef/w/VW;->m:Ldef/ca/QCA;

    invoke-virtual {v1, v0}, Ldef/ca/QCA;->b(I)I

    iget-object v1, p1, Ldef/w/QAW;->d:Ldef/y/SY;

    iget-object v1, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Ldef/f5/WF5;

    invoke-static {v0, v0}, Ldef/p3/EP3;->a(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Ldef/f5/WF5;->a(Ldef/f5/WF5;Ldef/z0/FZ0;JI)Ldef/f5/WF5;

    move-result-object v0

    iget-object v1, p1, Ldef/w/QAW;->t:Ldef/w/RW;

    invoke-virtual {v1, v0}, Ldef/w/RW;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldef/w/QAW;->a:Ldef/w/YAW;

    iget-object v0, v0, Ldef/w/YAW;->a:Ldef/z0/FZ0;

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Ldef/w/GAW;->i:Ldef/w/GAW;

    iget-object p1, p1, Ldef/w/QAW;->k:Ldef/fa/J0FA;

    invoke-virtual {p1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ldef/xa/CXA;

    invoke-direct {p1, v0, v1}, Ldef/xa/CXA;-><init>(J)V

    iget-object v0, p0, Ldef/w/VW;->l:Ldef/aa/B0AA;

    invoke-virtual {v0, p1}, Ldef/aa/B0AA;->e(Ldef/xa/CXA;)V

    :cond_3
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
