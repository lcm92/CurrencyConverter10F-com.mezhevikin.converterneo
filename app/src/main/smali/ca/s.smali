.class public final Lca/s;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lca/s;->h:I

    iput-object p1, p0, Lca/s;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x5

    sget-object v1, Lu8/y;->a:Lu8/y;

    iget-object v2, p0, Lca/s;->i:Ljava/lang/String;

    iget v3, p0, Lca/s;->h:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lx0/i;

    sget-object v0, Lx0/r;->a:[Lo4/e;

    sget-object v0, Lx0/p;->a:Lx0/s;

    invoke-static {v2}, Ll9/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ln4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lq4/j;->V(Ljava/lang/CharSequence;Ln4/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lx0/i;

    sget-object v3, Lx0/r;->a:[Lo4/e;

    sget-object v3, Lx0/p;->a:Lx0/s;

    invoke-static {v2}, Ll9/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lx0/r;->d(Lx0/i;I)V

    return-object v1

    :pswitch_2
    check-cast p1, Lx0/i;

    sget-object v3, Lx0/r;->a:[Lo4/e;

    sget-object v3, Lx0/p;->a:Lx0/s;

    invoke-static {v2}, Ll9/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lx0/r;->d(Lx0/i;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
