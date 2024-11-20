.class public final Lwa/u;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lwa/t;


# direct methods
.method public synthetic constructor <init>(Lwa/t;I)V
    .locals 0

    iput p2, p0, Lwa/u;->h:I

    iput-object p1, p0, Lwa/u;->i:Lwa/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwa/u;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwa/u;->i:Lwa/t;

    iget-object v1, v0, Lra/p;->g:Lra/p;

    iget-boolean v1, v1, Lra/p;->s:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lwa/d;->A(Lwa/t;)V

    :cond_0
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwa/u;->i:Lwa/t;

    invoke-virtual {v0}, Lwa/t;->y0()Lwa/l;

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
