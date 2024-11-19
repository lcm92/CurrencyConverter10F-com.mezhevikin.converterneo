.class public final LA/a0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LA/b0;


# direct methods
.method public synthetic constructor <init>(LA/b0;I)V
    .locals 0

    iput p2, p0, LA/a0;->h:I

    iput-object p1, p0, LA/a0;->i:LA/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/a0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/a0;->i:LA/b0;

    invoke-virtual {v0}, LA/b0;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA/a0;->i:LA/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/b0;->b(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA/a0;->i:LA/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/b0;->f(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LA/a0;->i:LA/b0;

    invoke-virtual {v0}, LA/b0;->l()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LA/a0;->i:LA/b0;

    invoke-virtual {v0}, LA/b0;->m()V

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LA/a0;->i:LA/b0;

    invoke-virtual {v0}, LA/b0;->l()V

    invoke-virtual {v0}, LA/b0;->k()V

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LA/a0;->i:LA/b0;

    invoke-virtual {v0}, LA/b0;->d()V

    invoke-virtual {v0}, LA/b0;->k()V

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :pswitch_6
    const/4 v0, 0x1

    iget-object v1, p0, LA/a0;->i:LA/b0;

    invoke-virtual {v1, v0}, LA/b0;->b(Z)V

    invoke-virtual {v1}, LA/b0;->k()V

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
