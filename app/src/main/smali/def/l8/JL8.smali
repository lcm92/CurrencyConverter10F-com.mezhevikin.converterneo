.class public final Ldef/l8/JL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/y8/DY8;
.implements Ldef/a4/DA4;


# instance fields
.field public g:I

.field public final synthetic h:Ldef/l8/KL8;


# direct methods
.method public constructor <init>(Ldef/l8/KL8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l8/JL8;->h:Ldef/l8/KL8;

    const/high16 p1, -0x80000000

    iput p1, p0, Ldef/l8/JL8;->g:I

    return-void
.end method


# virtual methods
.method public final k()Ldef/a4/DA4;
    .locals 5

    sget-object v0, Ldef/l8/IL8;->g:Ldef/l8/IL8;

    iget v1, p0, Ldef/l8/JL8;->g:I

    iget-object v2, p0, Ldef/l8/JL8;->h:Ldef/l8/KL8;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Ldef/l8/KL8;->l:I

    iput v1, p0, Ldef/l8/JL8;->g:I

    :cond_0
    iget v1, p0, Ldef/l8/JL8;->g:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Ldef/l8/JL8;->g:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Ldef/l8/KL8;->k:[Ldef/y8/DY8;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldef/l8/JL8;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of v1, v0, Ldef/a4/DA4;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Ldef/a4/DA4;

    :cond_3
    return-object v4
.end method

.method public final o()Ldef/y8/IY8;
    .locals 2

    iget-object v0, p0, Ldef/l8/JL8;->h:Ldef/l8/KL8;

    iget-object v1, v0, Ldef/l8/KL8;->k:[Ldef/y8/DY8;

    iget v0, v0, Ldef/l8/KL8;->l:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ldef/u8/KU8;

    iget-object v1, p0, Ldef/l8/JL8;->h:Ldef/l8/KL8;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldef/u8/LU8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldef/l8/KL8;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ldef/l8/KL8;->f(Z)Z

    return-void
.end method
