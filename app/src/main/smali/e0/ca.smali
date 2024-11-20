.class public final Le0/ca;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Le0/da;


# direct methods
.method public synthetic constructor <init>(Le0/da;I)V
    .locals 0

    iput p2, p0, Le0/ca;->h:I

    iput-object p1, p0, Le0/ca;->i:Le0/da;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le0/ca;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La0/d;

    iget-object v0, p0, Le0/ca;->i:Le0/da;

    iget-object v1, v0, Le0/da;->b:Le0/c;

    iget v2, v0, Le0/da;->k:F

    iget v0, v0, Le0/da;->l:F

    invoke-interface {p1}, La0/d;->V()Le5/l;

    move-result-object v3

    invoke-virtual {v3}, Le5/l;->o()J

    move-result-wide v4

    invoke-virtual {v3}, Le5/l;->j()Lya/p;

    move-result-object v6

    invoke-interface {v6}, Lya/p;->e()V

    :try_start_0
    iget-object v6, v3, Le5/l;->h:Ljava/lang/Object;

    check-cast v6, Laa/za;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, Laa/za;->o(FFJ)V

    invoke-virtual {v1, p1}, Le0/c;->a(La0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Le5/l;->j()Lya/p;

    move-result-object p1

    invoke-interface {p1}, Lya/p;->a()V

    invoke-virtual {v3, v4, v5}, Le5/l;->I(J)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Le5/l;->j()Lya/p;

    move-result-object v0

    invoke-interface {v0}, Lya/p;->a()V

    invoke-virtual {v3, v4, v5}, Le5/l;->I(J)V

    throw p1

    :pswitch_0
    check-cast p1, Le0/ba;

    const/4 p1, 0x1

    iget-object v0, p0, Le0/ca;->i:Le0/da;

    iput-boolean p1, v0, Le0/da;->d:Z

    iget-object p1, v0, Le0/da;->f:Li4/i;

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
