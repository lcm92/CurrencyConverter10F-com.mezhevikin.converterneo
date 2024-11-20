.class public final synthetic Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lj1/ba;


# direct methods
.method public synthetic constructor <init>(ILj1/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz7/a;->g:I

    iput-object p2, p0, Lz7/a;->h:Lj1/ba;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lw7/m;

    iget-object v0, p0, Lz7/a;->h:Lj1/ba;

    const-string v1, "$navigation"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currency"

    invoke-static {p1, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw7/c;->a:Lw7/c;

    invoke-static {}, Lw7/c;->b()Lw7/e;

    move-result-object v1

    iget-object v2, v1, Lw7/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lz7/a;->g:I

    if-lt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lw7/e;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/g;

    iget-object v2, v2, Lw7/g;->b:Lw7/m;

    iget-object v4, v1, Lw7/e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/g;

    iget-object v6, v5, Lw7/g;->b:Lw7/m;

    invoke-static {v6, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lw7/g;->b:Lw7/m;

    :cond_2
    iget-object v2, v1, Lw7/e;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lw7/g;->b:Lw7/m;

    invoke-virtual {v1}, Lw7/e;->a()V

    :goto_0
    invoke-static {v0}, Lv7/p;->a(Lj1/ba;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
