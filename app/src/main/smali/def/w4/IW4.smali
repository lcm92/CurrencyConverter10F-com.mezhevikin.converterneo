.class public abstract Ldef/w4/IW4;
.super Ldef/w4/GW4;
.source "SourceFile"


# instance fields
.field public final j:Ldef/v4/EV4;


# direct methods
.method public constructor <init>(Ldef/v4/EV4;Ldef/y8/IY8;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ldef/w4/GW4;-><init>(Ldef/y8/IY8;II)V

    iput-object p1, p0, Ldef/w4/IW4;->j:Ldef/v4/EV4;

    return-void
.end method


# virtual methods
.method public final c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget v1, p0, Ldef/w4/GW4;->h:I

    const/4 v2, -0x3

    const/4 v3, 0x0

    sget-object v4, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ldef/s4/QS4;->j:Ldef/s4/QS4;

    iget-object v6, p0, Ldef/w4/GW4;->g:Ldef/y8/IY8;

    invoke-interface {v6, v2, v5}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v6}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Ldef/s4/YS4;->j(Ldef/y8/IY8;Ldef/y8/IY8;Z)Ldef/y8/IY8;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, p2}, Ldef/w4/IW4;->h(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_1
    move-object v0, p1

    goto :goto_6

    :cond_1
    sget-object v5, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    invoke-interface {v2, v5}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v6

    invoke-interface {v1, v5}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    invoke-static {v6, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v1

    instance-of v5, p1, Ldef/w4/WW4;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    instance-of v5, p1, Ldef/w4/RW4;

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Ldef/k/SK;

    invoke-direct {v5, p1, v1}, Ldef/k/SK;-><init>(Ldef/v4/FV4;Ldef/y8/IY8;)V

    move-object p1, v5

    :goto_3
    new-instance v1, Ldef/w4/HW4;

    invoke-direct {v1, p0, v3}, Ldef/w4/HW4;-><init>(Ldef/w4/IW4;Ldef/y8/DY8;)V

    invoke-static {v2}, Ldef/x4/AX4;->l(Ldef/y8/IY8;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Ldef/w4/CW4;->a(Ldef/y8/IY8;Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_5
    new-instance v1, Ldef/w4/EW4;

    invoke-direct {v1, p1, p0, v3}, Ldef/w4/EW4;-><init>(Ldef/v4/FV4;Ldef/w4/GW4;Ldef/y8/DY8;)V

    invoke-static {v1, p2}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_6
    return-object v0
.end method

.method public final d(Ldef/u4/RU4;Ldef/w4/FW4;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldef/w4/WW4;

    invoke-direct {v0, p1}, Ldef/w4/WW4;-><init>(Ldef/u4/RU4;)V

    invoke-virtual {p0, v0, p2}, Ldef/w4/IW4;->h(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_0
    return-object p1
.end method

.method public abstract h(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/w4/IW4;->j:Ldef/v4/EV4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldef/w4/GW4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
