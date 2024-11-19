.class public final La5/C1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lw/Z1;


# direct methods
.method public synthetic constructor <init>(Lw/Z1;I)V
    .locals 0

    iput p2, p0, La5/C1;->h:I

    iput-object p1, p0, La5/C1;->i:Lw/Z1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La5/C1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx5/c;

    iget-wide v0, p1, Lx5/c;->a:J

    iget-object p1, p0, La5/C1;->i:Lw/Z1;

    invoke-interface {p1, v0, v1}, Lw/Z1;->c(J)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk0/p;->h(Lk0/r;Z)J

    move-result-wide v0

    iget-object v2, p0, La5/C1;->i:Lw/Z1;

    invoke-interface {v2, v0, v1}, Lw/Z1;->d(J)V

    invoke-virtual {p1}, Lk0/r;->a()V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
