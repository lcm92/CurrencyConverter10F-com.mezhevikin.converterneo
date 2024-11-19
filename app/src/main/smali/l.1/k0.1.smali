.class public final Ll/k0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Li4/s;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll/h;

.field public final synthetic k:Ll/r;

.field public final synthetic l:Ll/m;

.field public final synthetic m:F

.field public final synthetic n:Lh4/c;


# direct methods
.method public constructor <init>(Li4/s;Ljava/lang/Object;Ll/h;Ll/r;Ll/m;FLh4/c;)V
    .locals 0

    iput-object p1, p0, Ll/k0;->h:Li4/s;

    iput-object p2, p0, Ll/k0;->i:Ljava/lang/Object;

    iput-object p3, p0, Ll/k0;->j:Ll/h;

    iput-object p4, p0, Ll/k0;->k:Ll/r;

    iput-object p5, p0, Ll/k0;->l:Ll/m;

    iput p6, p0, Ll/k0;->m:F

    iput-object p7, p0, Ll/k0;->n:Lh4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, Ll/k;

    iget-object v0, p0, Ll/k0;->j:Ll/h;

    invoke-interface {v0}, Ll/h;->e()Ll/C0;

    move-result-object v2

    invoke-interface {v0}, Ll/h;->f()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, LA/I;

    iget-object v0, p0, Ll/k0;->l:Ll/m;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, LA/I;-><init>(Ll/m;I)V

    iget-object v3, p0, Ll/k0;->k:Ll/r;

    iget-object v1, p0, Ll/k0;->i:Ljava/lang/Object;

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Ll/k;-><init>(Ljava/lang/Object;Ll/C0;Ll/r;JLjava/lang/Object;JLh4/a;)V

    iget v3, p0, Ll/k0;->m:F

    iget-object v4, p0, Ll/k0;->j:Ll/h;

    iget-object v5, p0, Ll/k0;->l:Ll/m;

    iget-object v6, p0, Ll/k0;->n:Lh4/c;

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Ll/d;->h(Ll/k;JFLl/h;Ll/m;Lh4/c;)V

    iget-object v0, p0, Ll/k0;->h:Li4/s;

    iput-object p1, v0, Li4/s;->g:Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
