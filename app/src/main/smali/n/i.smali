.class public final Ln/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp5/s;

    invoke-direct {v0}, Lp5/s;-><init>()V

    iput-object v0, p0, Ln/i;->a:Lp5/s;

    return-void
.end method

.method public static b(Ln/i;Lw/j;ZLh4/a;)V
    .locals 7

    sget-object v3, Lr5/n;->a:Lr5/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ln/h;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ln/h;-><init>(Lw/j;ZLr5/q;Lh4/f;Lh4/a;)V

    new-instance p1, Ln5/a;

    const p2, 0xf9f600c

    const/4 p3, 0x1

    invoke-direct {p1, p2, v6, p3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, Ln/i;->a:Lp5/s;

    invoke-virtual {p0, p1}, Lp5/s;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ln/b;Lf5/p;I)V
    .locals 6

    const v0, 0x4eb252f8

    invoke-virtual {p2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v1, p0, Ln/i;->a:Lp5/s;

    invoke-virtual {v1}, Lp5/s;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/f;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p2}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lc5/h0;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0, p1}, Lc5/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lf5/s0;->d:Lh4/e;

    :cond_7
    return-void
.end method
