.class public final Lw/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/qa;

.field public final b:Laa/b0;

.field public final c:Lf5/w;

.field public final d:Z

.field public final e:Z

.field public final f:Laa/k0;

.field public final g:Lca/q;

.field public final h:Lw/q0;

.field public final i:Lw/da;

.field public final j:Lw/ja;

.field public final k:Lh4/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lw/qa;Laa/b0;Lf5/w;ZZLaa/k0;Lca/q;Lw/q0;Lw/da;Lw/r;I)V
    .locals 1

    sget-object v0, Lw/na;->a:Lw/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/d0;->a:Lw/qa;

    iput-object p2, p0, Lw/d0;->b:Laa/b0;

    iput-object p3, p0, Lw/d0;->c:Lf5/w;

    iput-boolean p4, p0, Lw/d0;->d:Z

    iput-boolean p5, p0, Lw/d0;->e:Z

    iput-object p6, p0, Lw/d0;->f:Laa/k0;

    iput-object p7, p0, Lw/d0;->g:Lca/q;

    iput-object p8, p0, Lw/d0;->h:Lw/q0;

    iput-object p9, p0, Lw/d0;->i:Lw/da;

    iput-object v0, p0, Lw/d0;->j:Lw/ja;

    iput-object p10, p0, Lw/d0;->k:Lh4/c;

    iput p11, p0, Lw/d0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lw/d0;->a:Lw/qa;

    iget-object v0, v0, Lw/qa;->d:Ly/s;

    invoke-static {p1}, Lv8/k;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lf5/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ly/s;->k(Ljava/util/List;)Lf5/w;

    move-result-object p1

    iget-object v0, p0, Lw/d0;->k:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
