.class public final LC/K;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC/K;->h:I

    iput-object p3, p0, LC/K;->j:Ljava/lang/Object;

    iput p1, p0, LC/K;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC/K;->h:I

    .line 2
    iput p1, p0, LC/K;->i:I

    iput-object p2, p0, LC/K;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LC/K;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/y;

    iget-object v0, p0, LC/K;->j:Ljava/lang/Object;

    check-cast v0, Lr/u;

    iget-object v0, v0, Lr/u;->a:Lr/a;

    invoke-static {}, LP/t;->d()LP/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LP/i;->f()Lh4/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LP/t;->e(LP/i;)LP/i;

    move-result-object v3

    invoke-static {v1, v3, v2}, LP/t;->g(LP/i;LP/i;Lh4/c;)V

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lr/a;->a:I

    if-ge v1, v2, :cond_2

    iget v2, p0, LC/K;->i:I

    add-int v5, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Ls/B;->a:J

    iget-object v2, p1, Ls/y;->b:Ls/A;

    iget-object v4, v2, Ls/A;->c:Lo2/b;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, p1, Ls/y;->a:Ljava/util/ArrayList;

    new-instance v10, Ls/J;

    iget-object v8, v2, Ls/A;->b:Ls/K;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Ls/J;-><init>(Lo2/b;IJLs/K;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, LW/t;

    iget v0, p0, LC/K;->i:I

    invoke-static {p1, v0}, LW/d;->C(LW/t;I)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LC/K;->j:Ljava/lang/Object;

    check-cast v0, Li4/s;

    iput-object p1, v0, Li4/s;->g:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget v0, p0, LC/K;->i:I

    iget-object v1, p0, LC/K;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lo0/M;

    iget v0, p0, LC/K;->i:I

    neg-int v0, v0

    iget-object v1, p0, LC/K;->j:Ljava/lang/Object;

    check-cast v1, Lo0/N;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lo0/M;->d(Lo0/M;Lo0/N;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
