.class public final LW/u;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LW/t;


# direct methods
.method public synthetic constructor <init>(LW/t;I)V
    .locals 0

    iput p2, p0, LW/u;->h:I

    iput-object p1, p0, LW/u;->i:LW/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LW/u;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW/u;->i:LW/t;

    iget-object v1, v0, LR/p;->g:LR/p;

    iget-boolean v1, v1, LR/p;->s:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LW/d;->A(LW/t;)V

    :cond_0
    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LW/u;->i:LW/t;

    invoke-virtual {v0}, LW/t;->y0()LW/l;

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
