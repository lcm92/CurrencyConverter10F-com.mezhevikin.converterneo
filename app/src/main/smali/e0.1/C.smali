.class public final Le0/C;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Le0/D;


# direct methods
.method public synthetic constructor <init>(Le0/D;I)V
    .locals 0

    iput p2, p0, Le0/C;->h:I

    iput-object p1, p0, Le0/C;->i:Le0/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le0/C;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La0/d;

    iget-object v0, p0, Le0/C;->i:Le0/D;

    iget-object v1, v0, Le0/D;->b:Le0/c;

    iget v2, v0, Le0/D;->k:F

    iget v0, v0, Le0/D;->l:F

    invoke-interface {p1}, La0/d;->V()LE0/l;

    move-result-object v3

    invoke-virtual {v3}, LE0/l;->o()J

    move-result-wide v4

    invoke-virtual {v3}, LE0/l;->j()LY/p;

    move-result-object v6

    invoke-interface {v6}, LY/p;->e()V

    :try_start_0
    iget-object v6, v3, LE0/l;->h:Ljava/lang/Object;

    check-cast v6, LA/Z;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, LA/Z;->o(FFJ)V

    invoke-virtual {v1, p1}, Le0/c;->a(La0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LE0/l;->j()LY/p;

    move-result-object p1

    invoke-interface {p1}, LY/p;->a()V

    invoke-virtual {v3, v4, v5}, LE0/l;->I(J)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, LE0/l;->j()LY/p;

    move-result-object v0

    invoke-interface {v0}, LY/p;->a()V

    invoke-virtual {v3, v4, v5}, LE0/l;->I(J)V

    throw p1

    :pswitch_0
    check-cast p1, Le0/B;

    const/4 p1, 0x1

    iget-object v0, p0, Le0/C;->i:Le0/D;

    iput-boolean p1, v0, Le0/D;->d:Z

    iget-object p1, v0, Le0/D;->f:Li4/i;

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
