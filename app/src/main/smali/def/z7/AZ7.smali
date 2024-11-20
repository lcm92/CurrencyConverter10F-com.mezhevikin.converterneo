.class public final synthetic Ldef/z7/AZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/j1/BAJ1;


# direct methods
.method public synthetic constructor <init>(ILdef/j1/BAJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/z7/AZ7;->g:I

    iput-object p2, p0, Ldef/z7/AZ7;->h:Ldef/j1/BAJ1;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldef/w7/MW7;

    iget-object v0, p0, Ldef/z7/AZ7;->h:Ldef/j1/BAJ1;

    const-string v1, "$navigation"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currency"

    invoke-static {p1, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/w7/CW7;->a:Ldef/w7/CW7;

    invoke-static {}, Ldef/w7/CW7;->b()Ldef/w7/EW7;

    move-result-object v1

    iget-object v2, v1, Ldef/w7/EW7;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Ldef/z7/AZ7;->g:I

    if-lt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ldef/w7/EW7;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/w7/GW7;

    iget-object v2, v2, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    iget-object v4, v1, Ldef/w7/EW7;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/w7/GW7;

    iget-object v6, v5, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    invoke-static {v6, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    :cond_2
    iget-object v2, v1, Ldef/w7/EW7;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/w7/GW7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    invoke-virtual {v1}, Ldef/w7/EW7;->a()V

    :goto_0
    invoke-static {v0}, Ldef/v7/PV7;->a(Ldef/j1/BAJ1;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
