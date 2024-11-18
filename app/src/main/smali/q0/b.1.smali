.class public final Lq0/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lq0/c;


# direct methods
.method public synthetic constructor <init>(Lq0/c;I)V
    .locals 0

    iput p2, p0, Lq0/b;->h:I

    iput-object p1, p0, Lq0/b;->i:Lq0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq0/b;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq0/b;->i:Lq0/c;

    iget-object v1, v0, Lq0/c;->t:Lr5/o;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lq/y;

    sget-object v2, Lq/k0;->a:Lp0/f;

    invoke-virtual {v0, v2}, Lq0/c;->d0(Lp0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h0;

    iget-object v2, v1, Lq/y;->b:Lq/h0;

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lq/y;->b:Lq/h0;

    iget-object v1, v1, Lq/y;->a:Lh4/c;

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq0/b;->i:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->A0()V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
