.class public final Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/D;


# instance fields
.field public final synthetic g:I

.field public final h:Lo0/D;

.field public final i:I

.field public final j:I


# direct methods
.method public synthetic constructor <init>(Lo0/D;III)V
    .locals 0

    iput p4, p0, Lo0/j;->g:I

    iput-object p1, p0, Lo0/j;->h:Lo0/D;

    iput p2, p0, Lo0/j;->i:I

    iput p3, p0, Lo0/j;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(I)I
    .locals 1

    iget v0, p0, Lo0/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0, p1}, Lo0/D;->Q(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0, p1}, Lo0/D;->Q(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0, p1}, Lo0/D;->Q(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(I)I
    .locals 1

    iget v0, p0, Lo0/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0, p1}, Lo0/D;->T(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0, p1}, Lo0/D;->T(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0, p1}, Lo0/D;->T(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(I)I
    .locals 1

    iget v0, p0, Lo0/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0, p1}, Lo0/D;->U(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0, p1}, Lo0/D;->U(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0, p1}, Lo0/D;->U(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Lo0/N;
    .locals 6

    iget v0, p0, Lo0/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo0/j;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, Lo0/j;->i:I

    iget-object v5, p0, Lo0/j;->h:Lo0/D;

    if-ne v0, v1, :cond_2

    if-ne v4, v3, :cond_0

    invoke-static {p1, p2}, LL0/a;->g(J)I

    move-result v0

    invoke-interface {v5, v0}, Lo0/D;->T(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LL0/a;->g(J)I

    move-result v0

    invoke-interface {v5, v0}, Lo0/D;->Q(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, LL0/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LL0/a;->g(J)I

    move-result v2

    :cond_1
    new-instance p1, Lo0/k;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v2, p2}, Lo0/k;-><init>(III)V

    goto :goto_2

    :cond_2
    if-ne v4, v3, :cond_3

    invoke-static {p1, p2}, LL0/a;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, Lo0/D;->c(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LL0/a;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, Lo0/D;->U(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, LL0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, LL0/a;->h(J)I

    move-result v2

    :cond_4
    new-instance p1, Lo0/k;

    const/4 p2, 0x2

    invoke-direct {p1, v2, v0, p2}, Lo0/k;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    iget v0, p0, Lo0/j;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, Lo0/j;->i:I

    iget-object v5, p0, Lo0/j;->h:Lo0/D;

    if-ne v0, v1, :cond_7

    if-ne v4, v3, :cond_5

    invoke-static {p1, p2}, LL0/a;->g(J)I

    move-result v0

    invoke-interface {v5, v0}, Lo0/D;->T(I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, LL0/a;->g(J)I

    move-result v0

    invoke-interface {v5, v0}, Lo0/D;->Q(I)I

    move-result v0

    :goto_3
    invoke-static {p1, p2}, LL0/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, LL0/a;->g(J)I

    move-result v2

    :cond_6
    new-instance p1, Lo0/k;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v2, p2}, Lo0/k;-><init>(III)V

    goto :goto_5

    :cond_7
    if-ne v4, v3, :cond_8

    invoke-static {p1, p2}, LL0/a;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, Lo0/D;->c(I)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, LL0/a;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, Lo0/D;->U(I)I

    move-result v0

    :goto_4
    invoke-static {p1, p2}, LL0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, LL0/a;->h(J)I

    move-result v2

    :cond_9
    new-instance p1, Lo0/k;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v0, p2}, Lo0/k;-><init>(III)V

    :goto_5
    return-object p1

    :pswitch_1
    iget v0, p0, Lo0/j;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, Lo0/j;->i:I

    iget-object v5, p0, Lo0/j;->h:Lo0/D;

    if-ne v0, v1, :cond_c

    if-ne v4, v3, :cond_a

    invoke-static {p1, p2}, LL0/a;->g(J)I

    move-result v0

    invoke-interface {v5, v0}, Lo0/D;->T(I)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, LL0/a;->g(J)I

    move-result v0

    invoke-interface {v5, v0}, Lo0/D;->Q(I)I

    move-result v0

    :goto_6
    invoke-static {p1, p2}, LL0/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1, p2}, LL0/a;->g(J)I

    move-result v2

    :cond_b
    new-instance p1, Lo0/k;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v2, p2}, Lo0/k;-><init>(III)V

    goto :goto_8

    :cond_c
    if-ne v4, v3, :cond_d

    invoke-static {p1, p2}, LL0/a;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, Lo0/D;->c(I)I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-static {p1, p2}, LL0/a;->h(J)I

    move-result v0

    invoke-interface {v5, v0}, Lo0/D;->U(I)I

    move-result v0

    :goto_7
    invoke-static {p1, p2}, LL0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1, p2}, LL0/a;->h(J)I

    move-result v2

    :cond_e
    new-instance p1, Lo0/k;

    const/4 p2, 0x0

    invoke-direct {p1, v2, v0, p2}, Lo0/k;-><init>(III)V

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lo0/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0, p1}, Lo0/D;->c(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0, p1}, Lo0/D;->c(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0, p1}, Lo0/D;->c(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo0/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0}, Lo0/D;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0}, Lo0/D;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo0/j;->h:Lo0/D;

    invoke-interface {v0}, Lo0/D;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
