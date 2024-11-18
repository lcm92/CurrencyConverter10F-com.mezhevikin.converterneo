.class public final Lw5/u;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lw5/t;


# direct methods
.method public synthetic constructor <init>(Lw5/t;I)V
    .locals 0

    iput p2, p0, Lw5/u;->h:I

    iput-object p1, p0, Lw5/u;->i:Lw5/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw5/u;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw5/u;->i:Lw5/t;

    iget-object v1, v0, Lr5/p;->g:Lr5/p;

    iget-boolean v1, v1, Lr5/p;->s:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lw5/d;->A(Lw5/t;)V

    :cond_0
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw5/u;->i:Lw5/t;

    invoke-virtual {v0}, Lw5/t;->y0()Lw5/l;

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
