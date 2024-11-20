.class public abstract Ldef/w4/GW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/w4/PW4;


# instance fields
.field public final g:Ldef/y8/IY8;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ldef/y8/IY8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/w4/GW4;->g:Ldef/y8/IY8;

    iput p2, p0, Ldef/w4/GW4;->h:I

    iput p3, p0, Ldef/w4/GW4;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ldef/y8/IY8;II)Ldef/v4/EV4;
    .locals 4

    iget-object v0, p0, Ldef/w4/GW4;->g:Ldef/y8/IY8;

    invoke-interface {p1, v0}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Ldef/w4/GW4;->i:I

    iget v3, p0, Ldef/w4/GW4;->h:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move p3, v2

    :goto_2
    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ldef/w4/GW4;->e(Ldef/y8/IY8;II)Ldef/w4/GW4;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ldef/u4/RU4;Ldef/w4/FW4;)Ljava/lang/Object;
.end method

.method public abstract e(Ldef/y8/IY8;II)Ldef/w4/GW4;
.end method

.method public f()Ldef/v4/EV4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ldef/s4/XS4;)Ldef/u4/SU4;
    .locals 4

    const/4 v0, -0x3

    iget v1, p0, Ldef/w4/GW4;->h:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Ldef/w4/FW4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ldef/w4/FW4;-><init>(Ldef/w4/GW4;Ldef/y8/DY8;)V

    const/4 v2, 0x4

    iget v3, p0, Ldef/w4/GW4;->i:I

    invoke-static {v1, v3, v2}, Ldef/u4/LU4;->a(III)Ldef/u4/DU4;

    move-result-object v1

    iget-object v2, p0, Ldef/w4/GW4;->g:Ldef/y8/IY8;

    invoke-static {p1, v2}, Ldef/s4/YS4;->v(Ldef/s4/XS4;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    new-instance v2, Ldef/u4/QU4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3, v3}, Ldef/u4/IU4;-><init>(Ldef/y8/IY8;Ldef/u4/DU4;ZZ)V

    const/4 p1, 0x3

    invoke-virtual {v2, p1, v2, v0}, Ldef/s4/AS4;->p0(ILdef/s4/AS4;Ldef/h4/EH4;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ldef/w4/GW4;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    iget-object v2, p0, Ldef/w4/GW4;->g:Ldef/y8/IY8;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Ldef/w4/GW4;->h:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    iget v2, p0, Ldef/w4/GW4;->i:I

    if-eq v2, v1, :cond_3

    invoke-static {v2}, Ldef/k/PAK;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Ldef/v8/KV8;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldef/h4/CH4;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, Ldef/aa/MAA;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
