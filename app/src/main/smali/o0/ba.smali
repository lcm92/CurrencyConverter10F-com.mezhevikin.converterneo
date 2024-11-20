.class public final Lo0/ba;
.super Lo0/ma;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo0/ba;->b:I

    iput-object p2, p0, Lo0/ba;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ll5/k;
    .locals 1

    iget v0, p0, Lo0/ba;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/ba;->c:Ljava/lang/Object;

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getLayoutDirection()Ll5/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo0/ba;->c:Ljava/lang/Object;

    check-cast v0, Lq0/na;

    invoke-interface {v0}, Lo0/m;->getLayoutDirection()Ll5/k;

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

    iget v0, p0, Lo0/ba;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/ba;->c:Ljava/lang/Object;

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getRoot()Lq0/da;

    move-result-object v0

    iget-object v0, v0, Lq0/da;->C:Lq0/ka;

    iget-object v0, v0, Lq0/ka;->r:Lq0/ja;

    iget v0, v0, Lo0/na;->g:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lo0/ba;->c:Ljava/lang/Object;

    check-cast v0, Lq0/na;

    invoke-virtual {v0}, Lo0/na;->Z()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
