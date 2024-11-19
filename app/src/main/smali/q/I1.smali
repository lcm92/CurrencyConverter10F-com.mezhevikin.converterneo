.class public final Lq/I1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lq/J1;

.field public final synthetic j:Lq/M1;


# direct methods
.method public synthetic constructor <init>(Lq/J1;Lq/M1;I)V
    .locals 0

    iput p3, p0, Lq/I1;->h:I

    iput-object p1, p0, Lq/I1;->i:Lq/J1;

    iput-object p2, p0, Lq/I1;->j:Lq/M1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq/I1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/N1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/I1;->j:Lq/M1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo0/N1;->Z()I

    move-result v0

    invoke-virtual {p1}, Lo0/N1;->Y()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {v0, v1}, Li/i;->a(II)J

    move-result-wide v0

    new-instance v2, Li/i;

    invoke-direct {v2, v0, v1}, Li/i;-><init>(J)V

    iget-object v0, p0, Lq/I1;->i:Lq/J1;

    iput-object v2, v0, Lq/J1;->h:Li/i;

    iput-object p1, v0, Lq/J1;->f:Lo0/N1;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/N1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq/I1;->j:Lq/M1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo0/N1;->Z()I

    move-result v0

    invoke-virtual {p1}, Lo0/N1;->Y()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-static {v0, v1}, Li/i;->a(II)J

    move-result-wide v0

    new-instance v2, Li/i;

    invoke-direct {v2, v0, v1}, Li/i;-><init>(J)V

    iget-object v0, p0, Lq/I1;->i:Lq/J1;

    iput-object v2, v0, Lq/J1;->g:Li/i;

    iput-object p1, v0, Lq/J1;->d:Lo0/N1;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
