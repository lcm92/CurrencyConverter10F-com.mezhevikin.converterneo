.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# static fields
.field public static final h:La3/a;

.field public static final i:La3/a;

.field public static final j:La3/a;

.field public static final k:La3/a;

.field public static final l:La3/a;

.field public static final m:La3/a;

.field public static final n:La3/a;

.field public static final o:La3/a;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    sput-object v0, La3/a;->h:La3/a;

    new-instance v0, La3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    sput-object v0, La3/a;->i:La3/a;

    new-instance v0, La3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    sput-object v0, La3/a;->j:La3/a;

    new-instance v0, La3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    sput-object v0, La3/a;->k:La3/a;

    new-instance v0, La3/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    sput-object v0, La3/a;->l:La3/a;

    new-instance v0, La3/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    sput-object v0, La3/a;->m:La3/a;

    new-instance v0, La3/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    sput-object v0, La3/a;->n:La3/a;

    new-instance v0, La3/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    sput-object v0, La3/a;->o:La3/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La3/a;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj1/h;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lv2/h;->b(ILf5/p;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lj1/h;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Li0/c;->j(ILf5/p;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lj1/h;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lh8/b;->p(ILf5/p;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lj1/h;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, La/a;->I(ILf5/p;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_3
    check-cast p1, Lj1/h;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lh8/b;->v(ILf5/p;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_4
    check-cast p1, Lj1/h;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "entry"

    invoke-static {p1, p3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj1/h;->g()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lq4/r;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-static {p1, p2, p3}, Lt2/a;->d(ILf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_5
    check-cast p1, Lj1/h;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Li0/c;->b(ILf5/p;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_6
    check-cast p1, Lq/V;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "padding"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p3, Lr5/n;->a:Lr5/n;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/b;->a(Lr5/q;Lq/V;)Lr5/q;

    move-result-object p1

    sget-object p3, Lr5/b;->g:Lr5/i;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lq/n;->e(Lr5/d;Z)Lo0/E;

    move-result-object p3

    iget v1, p2, Lf5/p;->P:I

    invoke-virtual {p2}, Lf5/p;->m()Lf5/n0;

    move-result-object v2

    invoke-static {p2, p1}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object p1

    sget-object v3, Lq0/k;->c:Lq0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq0/j;->b:Lq0/i;

    invoke-virtual {p2}, Lf5/p;->U()V

    iget-boolean v4, p2, Lf5/p;->O:Z

    if-eqz v4, :cond_5

    invoke-virtual {p2, v3}, Lf5/p;->l(Lh4/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lf5/p;->d0()V

    :goto_3
    sget-object v3, Lq0/j;->f:Lq0/h;

    invoke-static {p2, v3, p3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p3, Lq0/j;->e:Lq0/h;

    invoke-static {p2, p3, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p3, Lq0/j;->g:Lq0/h;

    iget-boolean v2, p2, Lf5/p;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1, p2, v1, p3}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_7
    sget-object p3, Lq0/j;->d:Lq0/h;

    invoke-static {p2, p3, p1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lk4/a;->i(ILf5/p;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lf5/p;->p(Z)V

    :goto_4
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
