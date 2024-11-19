.class public final LF1/a;
.super LF1/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lw1/k;

.field public final synthetic i:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lw1/k;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LF1/a;->h:Lw1/k;

    iput-object p2, p0, LF1/a;->i:Ljava/util/UUID;

    invoke-direct {p0}, LF1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LF1/a;->h:Lw1/k;

    iget-object v1, v0, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lm1/j;->c()V

    :try_start_0
    iget-object v2, p0, LF1/a;->i:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF1/c;->a(Lw1/k;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lm1/j;->f()V

    iget-object v1, v0, Lw1/k;->d:Lv1/b;

    iget-object v2, v0, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lw1/k;->g:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lw1/d;->a(Lv1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lm1/j;->f()V

    throw v0
.end method
