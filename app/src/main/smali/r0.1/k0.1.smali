.class public final Lr0/k0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/Q;LW/p;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/k0;->h:I

    .line 1
    iput-object p1, p0, Lr0/k0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lr0/k0;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lr0/k0;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp1/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/k0;->h:I

    .line 2
    iput-boolean p1, p0, Lr0/k0;->i:Z

    iput-object p2, p0, Lr0/k0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lr0/k0;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr0/k0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr0/k0;->j:Ljava/lang/Object;

    check-cast v0, Lw/Q;

    invoke-virtual {v0}, Lw/Q;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LW/i;->l:LW/i;

    iget-object v1, p0, Lr0/k0;->k:Ljava/lang/Object;

    check-cast v1, LW/p;

    invoke-virtual {v1, v0}, LW/p;->a(Lh4/c;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lr0/k0;->i:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lw/Q;->c:Lr0/K0;

    if-eqz v0, :cond_1

    check-cast v0, Lr0/h0;

    invoke-virtual {v0}, Lr0/h0;->b()V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lr0/k0;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr0/k0;->j:Ljava/lang/Object;

    check-cast v0, Lp1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr0/k0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lp1/e;->a:Lh/f;

    invoke-virtual {v0, v1}, Lh/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
