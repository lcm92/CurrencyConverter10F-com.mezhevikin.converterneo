.class public final Lo0/B;
.super Lo0/M;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo0/B;->b:I

    iput-object p2, p0, Lo0/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LL0/k;
    .locals 1

    iget v0, p0, Lo0/B;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/B;->c:Ljava/lang/Object;

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getLayoutDirection()LL0/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo0/B;->c:Ljava/lang/Object;

    check-cast v0, Lq0/N;

    invoke-interface {v0}, Lo0/m;->getLayoutDirection()LL0/k;

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

    iget v0, p0, Lo0/B;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/B;->c:Ljava/lang/Object;

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/J;

    iget v0, v0, Lo0/N;->g:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lo0/B;->c:Ljava/lang/Object;

    check-cast v0, Lq0/N;

    invoke-virtual {v0}, Lo0/N;->Z()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
