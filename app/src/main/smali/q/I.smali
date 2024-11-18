.class public final Lq/I;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lq/J;

.field public final synthetic j:Lq/M;


# direct methods
.method public synthetic constructor <init>(Lq/J;Lq/M;I)V
    .locals 0

    iput p3, p0, Lq/I;->h:I

    iput-object p1, p0, Lq/I;->i:Lq/J;

    iput-object p2, p0, Lq/I;->j:Lq/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq/I;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/N;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/I;->j:Lq/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo0/N;->Z()I

    move-result v0

    invoke-virtual {p1}, Lo0/N;->Y()I

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

    iget-object v0, p0, Lq/I;->i:Lq/J;

    iput-object v2, v0, Lq/J;->h:Li/i;

    iput-object p1, v0, Lq/J;->f:Lo0/N;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/N;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq/I;->j:Lq/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo0/N;->Z()I

    move-result v0

    invoke-virtual {p1}, Lo0/N;->Y()I

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

    iget-object v0, p0, Lq/I;->i:Lq/J;

    iput-object v2, v0, Lq/J;->g:Li/i;

    iput-object p1, v0, Lq/J;->d:Lo0/N;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
