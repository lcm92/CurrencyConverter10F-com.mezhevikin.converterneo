.class public final Lw/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/Q;

.field public final b:La5/b0;

.field public final c:Lf6/w;

.field public final d:Z

.field public final e:Z

.field public final f:La5/k0;

.field public final g:Lc5/q;

.field public final h:Lw/q0;

.field public final i:Lw/D;

.field public final j:Lw/J;

.field public final k:Lh4/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lw/Q;La5/b0;Lf6/w;ZZLa5/k0;Lc5/q;Lw/q0;Lw/D;Lw/r;I)V
    .locals 1

    sget-object v0, Lw/N;->a:Lw/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/d0;->a:Lw/Q;

    iput-object p2, p0, Lw/d0;->b:La5/b0;

    iput-object p3, p0, Lw/d0;->c:Lf6/w;

    iput-boolean p4, p0, Lw/d0;->d:Z

    iput-boolean p5, p0, Lw/d0;->e:Z

    iput-object p6, p0, Lw/d0;->f:La5/k0;

    iput-object p7, p0, Lw/d0;->g:Lc5/q;

    iput-object p8, p0, Lw/d0;->h:Lw/q0;

    iput-object p9, p0, Lw/d0;->i:Lw/D;

    iput-object v0, p0, Lw/d0;->j:Lw/J;

    iput-object p10, p0, Lw/d0;->k:Lh4/c;

    iput p11, p0, Lw/d0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lw/d0;->a:Lw/Q;

    iget-object v0, v0, Lw/Q;->d:Ly/s;

    invoke-static {p1}, Lv9/k;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lf6/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ly/s;->k(Ljava/util/List;)Lf6/w;

    move-result-object p1

    iget-object v0, p0, Lw/d0;->k:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
