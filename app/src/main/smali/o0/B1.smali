.class public final Lo0/B1;
.super Lo0/M1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo0/B1;->b:I

    iput-object p2, p0, Lo0/B1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ll6/k;
    .locals 1

    iget v0, p0, Lo0/B1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/B1;->c:Ljava/lang/Object;

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getLayoutDirection()Ll6/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo0/B1;->c:Ljava/lang/Object;

    check-cast v0, Lq0/N1;

    invoke-interface {v0}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lo0/B1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/B1;->c:Ljava/lang/Object;

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getRoot()Lq0/D1;

    move-result-object v0

    iget-object v0, v0, Lq0/D1;->C:Lq0/K1;

    iget-object v0, v0, Lq0/K1;->r:Lq0/J1;

    iget v0, v0, Lo0/N1;->g:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lo0/B1;->c:Ljava/lang/Object;

    check-cast v0, Lq0/N1;

    invoke-virtual {v0}, Lo0/N1;->Z()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method