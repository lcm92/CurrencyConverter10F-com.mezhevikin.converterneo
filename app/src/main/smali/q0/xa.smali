.class public final Lq0/xa;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Lq0/za;

.field public final synthetic i:Lra/p;

.field public final synthetic j:Lq0/d;

.field public final synthetic k:J

.field public final synthetic l:Lq0/r;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lq0/za;Lra/p;Lq0/d;JLq0/r;ZZ)V
    .locals 0

    iput-object p1, p0, Lq0/xa;->h:Lq0/za;

    iput-object p2, p0, Lq0/xa;->i:Lra/p;

    iput-object p3, p0, Lq0/xa;->j:Lq0/d;

    iput-wide p4, p0, Lq0/xa;->k:J

    iput-object p6, p0, Lq0/xa;->l:Lq0/r;

    iput-boolean p7, p0, Lq0/xa;->m:Z

    iput-boolean p8, p0, Lq0/xa;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lq0/xa;->j:Lq0/d;

    invoke-virtual {v0}, Lq0/d;->a()I

    move-result v0

    iget-object v1, p0, Lq0/xa;->i:Lra/p;

    invoke-static {v1, v0}, Lq0/f;->e(Lq0/m;I)Lra/p;

    move-result-object v3

    iget-wide v5, p0, Lq0/xa;->k:J

    iget-object v7, p0, Lq0/xa;->l:Lq0/r;

    iget-object v2, p0, Lq0/xa;->h:Lq0/za;

    iget-object v4, p0, Lq0/xa;->j:Lq0/d;

    iget-boolean v8, p0, Lq0/xa;->m:Z

    iget-boolean v9, p0, Lq0/xa;->n:Z

    invoke-virtual/range {v2 .. v9}, Lq0/za;->O0(Lra/p;Lq0/d;JLq0/r;ZZ)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0
.end method
