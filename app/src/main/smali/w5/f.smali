.class public final Lw5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/n;

.field public final b:Lw5/e;

.field public final c:Li/D;

.field public final d:Li/D;

.field public final e:Li/D;

.field public final f:Li/D;


# direct methods
.method public constructor <init>(Lr0/n;Lw5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/f;->a:Lr0/n;

    iput-object p2, p0, Lw5/f;->b:Lw5/e;

    sget p1, Li/H;->a:I

    new-instance p1, Li/D;

    invoke-direct {p1}, Li/D;-><init>()V

    iput-object p1, p0, Lw5/f;->c:Li/D;

    new-instance p1, Li/D;

    invoke-direct {p1}, Li/D;-><init>()V

    iput-object p1, p0, Lw5/f;->d:Li/D;

    new-instance p1, Li/D;

    invoke-direct {p1}, Li/D;-><init>()V

    iput-object p1, p0, Lw5/f;->e:Li/D;

    new-instance p1, Li/D;

    invoke-direct {p1}, Li/D;-><init>()V

    iput-object p1, p0, Lw5/f;->f:Li/D;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw5/f;->c:Li/D;

    invoke-virtual {v0}, Li/D;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw5/f;->e:Li/D;

    invoke-virtual {v0}, Li/D;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw5/f;->d:Li/D;

    invoke-virtual {v0}, Li/D;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(Li/D;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1, p2}, Li/D;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw5/f;->c:Li/D;

    iget p1, p1, Li/D;->d:I

    iget-object p2, p0, Lw5/f;->d:Li/D;

    iget p2, p2, Li/D;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lw5/f;->e:Li/D;

    iget p2, p2, Li/D;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lw5/e;

    const-class v3, Lw5/f;

    const-string v4, "invalidateNodes"

    const/4 v1, 0x0

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p0, Lw5/f;->a:Lr0/n;

    invoke-virtual {p2, p1}, Lr0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
