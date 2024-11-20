.class public final Laa/f0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ln/n;

.field public final synthetic j:Laa/b0;


# direct methods
.method public synthetic constructor <init>(Ln/n;Laa/b0;I)V
    .locals 0

    iput p3, p0, Laa/f0;->h:I

    iput-object p1, p0, Laa/f0;->i:Ln/n;

    iput-object p2, p0, Laa/f0;->j:Laa/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laa/f0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa/f0;->j:Laa/b0;

    invoke-virtual {v0}, Laa/b0;->m()V

    sget-object v0, Ln/k;->a:Ln/k;

    iget-object v1, p0, Laa/f0;->i:Ln/n;

    iget-object v1, v1, Ln/n;->a:Lfa/j0;

    invoke-virtual {v1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Laa/f0;->j:Laa/b0;

    invoke-virtual {v0}, Laa/b0;->l()V

    sget-object v0, Ln/k;->a:Ln/k;

    iget-object v1, p0, Laa/f0;->i:Ln/n;

    iget-object v1, v1, Ln/n;->a:Lfa/j0;

    invoke-virtual {v1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Laa/f0;->j:Laa/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laa/b0;->b(Z)V

    sget-object v0, Ln/k;->a:Ln/k;

    iget-object v1, p0, Laa/f0;->i:Ln/n;

    iget-object v1, v1, Ln/n;->a:Lfa/j0;

    invoke-virtual {v1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Laa/f0;->j:Laa/b0;

    invoke-virtual {v0}, Laa/b0;->d()V

    sget-object v0, Ln/k;->a:Ln/k;

    iget-object v1, p0, Laa/f0;->i:Ln/n;

    iget-object v1, v1, Ln/n;->a:Lfa/j0;

    invoke-virtual {v1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
