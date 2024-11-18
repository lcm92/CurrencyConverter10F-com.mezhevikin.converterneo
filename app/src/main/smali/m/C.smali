.class public final Lm/C;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lm/D;


# direct methods
.method public synthetic constructor <init>(Lm/D;I)V
    .locals 0

    iput p2, p0, Lm/C;->h:I

    iput-object p1, p0, Lm/C;->i:Lm/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm/C;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx5/c;

    iget-wide v0, p1, Lx5/c;->a:J

    iget-object p1, p0, Lm/C;->i:Lm/D;

    iget-boolean v0, p1, Lm/j;->z:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lm/j;->A:Lh4/a;

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lx5/c;

    iget-wide v0, p1, Lx5/c;->a:J

    iget-object p1, p0, Lm/C;->i:Lm/D;

    iget-object p1, p1, Lm/D;->O:Lh4/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lx5/c;

    iget-wide v0, p1, Lx5/c;->a:J

    iget-object p1, p0, Lm/C;->i:Lm/D;

    iget-object p1, p1, Lm/D;->P:Lh4/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
