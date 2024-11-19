.class public final Lq0/X1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:Lq0/Z1;

.field public final synthetic i:Lr5/p;

.field public final synthetic j:Lq0/d;

.field public final synthetic k:J

.field public final synthetic l:Lq0/r;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lq0/Z1;Lr5/p;Lq0/d;JLq0/r;ZZ)V
    .locals 0

    iput-object p1, p0, Lq0/X1;->h:Lq0/Z1;

    iput-object p2, p0, Lq0/X1;->i:Lr5/p;

    iput-object p3, p0, Lq0/X1;->j:Lq0/d;

    iput-wide p4, p0, Lq0/X1;->k:J

    iput-object p6, p0, Lq0/X1;->l:Lq0/r;

    iput-boolean p7, p0, Lq0/X1;->m:Z

    iput-boolean p8, p0, Lq0/X1;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lq0/X1;->j:Lq0/d;

    invoke-virtual {v0}, Lq0/d;->a()I

    move-result v0

    iget-object v1, p0, Lq0/X1;->i:Lr5/p;

    invoke-static {v1, v0}, Lq0/f;->e(Lq0/m;I)Lr5/p;

    move-result-object v3

    iget-wide v5, p0, Lq0/X1;->k:J

    iget-object v7, p0, Lq0/X1;->l:Lq0/r;

    iget-object v2, p0, Lq0/X1;->h:Lq0/Z1;

    iget-object v4, p0, Lq0/X1;->j:Lq0/d;

    iget-boolean v8, p0, Lq0/X1;->m:Z

    iget-boolean v9, p0, Lq0/X1;->n:Z

    invoke-virtual/range {v2 .. v9}, Lq0/Z1;->O0(Lr5/p;Lq0/d;JLq0/r;ZZ)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0
.end method
