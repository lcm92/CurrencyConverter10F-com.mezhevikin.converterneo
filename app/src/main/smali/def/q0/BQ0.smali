.class public final Ldef/q0/BQ0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/q0/CQ0;


# direct methods
.method public synthetic constructor <init>(Ldef/q0/CQ0;I)V
    .locals 0

    iput p2, p0, Ldef/q0/BQ0;->h:I

    iput-object p1, p0, Ldef/q0/BQ0;->i:Ldef/q0/CQ0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/q0/BQ0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/q0/BQ0;->i:Ldef/q0/CQ0;

    iget-object v1, v0, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldef/q/YQ;

    sget-object v2, Ldef/q/K0Q;->a:Ldef/p0/FP0;

    invoke-virtual {v0, v2}, Ldef/q0/CQ0;->d0(Ldef/p0/FP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/q/H0Q;

    iget-object v2, v1, Ldef/q/YQ;->b:Ldef/q/H0Q;

    invoke-static {v0, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ldef/q/YQ;->b:Ldef/q/H0Q;

    iget-object v1, v1, Ldef/q/YQ;->a:Ldef/h4/CH4;

    invoke-interface {v1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/q0/BQ0;->i:Ldef/q0/CQ0;

    invoke-virtual {v0}, Ldef/q0/CQ0;->A0()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
