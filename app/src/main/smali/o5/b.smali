.class public final Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/A10;


# instance fields
.field public g:Lo5/n;

.field public h:Lo5/k;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:[Ljava/lang/Object;

.field public l:Le6/l;

.field public final m:La5/K1;


# direct methods
.method public constructor <init>(Lo5/n;Lo5/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/b;->g:Lo5/n;

    iput-object p2, p0, Lo5/b;->h:Lo5/k;

    iput-object p3, p0, Lo5/b;->i:Ljava/lang/String;

    iput-object p4, p0, Lo5/b;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo5/b;->k:[Ljava/lang/Object;

    new-instance p1, La5/K1;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, La5/K1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo5/b;->m:La5/K1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo5/b;->l:Le6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le6/l;->J()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lo5/b;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lo5/b;->l:Le6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le6/l;->J()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lo5/b;->h:Lo5/k;

    iget-object v1, p0, Lo5/b;->l:Le6/l;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo5/b;->m:La5/K1;

    invoke-virtual {v1}, La5/K1;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lo5/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, Lp5/q;

    if-eqz v1, :cond_1

    check-cast v2, Lp5/q;

    invoke-interface {v2}, Lp5/q;->c()Lf5/M10;

    move-result-object v1

    sget-object v3, Lf5/W1;->i:Lf5/W1;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lp5/q;->c()Lf5/M10;

    move-result-object v1

    sget-object v3, Lf5/W1;->l:Lf5/W1;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lp5/q;->c()Lf5/M10;

    move-result-object v1

    sget-object v3, Lf5/W1;->j:Lf5/W1;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, La/a;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lo5/b;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lo5/k;->c(Ljava/lang/String;La5/K1;)Le6/l;

    move-result-object v0

    iput-object v0, p0, Lo5/b;->l:Le6/l;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo5/b;->l:Le6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
