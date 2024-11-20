.class public final Lwa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/n;

.field public final b:Lwa/e;

.field public final c:Li/da;

.field public final d:Li/da;

.field public final e:Li/da;

.field public final f:Li/da;


# direct methods
.method public constructor <init>(Lr0/n;Lwa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/f;->a:Lr0/n;

    iput-object p2, p0, Lwa/f;->b:Lwa/e;

    sget p1, Li/ha;->a:I

    new-instance p1, Li/da;

    invoke-direct {p1}, Li/da;-><init>()V

    iput-object p1, p0, Lwa/f;->c:Li/da;

    new-instance p1, Li/da;

    invoke-direct {p1}, Li/da;-><init>()V

    iput-object p1, p0, Lwa/f;->d:Li/da;

    new-instance p1, Li/da;

    invoke-direct {p1}, Li/da;-><init>()V

    iput-object p1, p0, Lwa/f;->e:Li/da;

    new-instance p1, Li/da;

    invoke-direct {p1}, Li/da;-><init>()V

    iput-object p1, p0, Lwa/f;->f:Li/da;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwa/f;->c:Li/da;

    invoke-virtual {v0}, Li/da;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwa/f;->e:Li/da;

    invoke-virtual {v0}, Li/da;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwa/f;->d:Li/da;

    invoke-virtual {v0}, Li/da;->h()Z

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

.method public final b(Li/da;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1, p2}, Li/da;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa/f;->c:Li/da;

    iget p1, p1, Li/da;->d:I

    iget-object p2, p0, Lwa/f;->d:Li/da;

    iget p2, p2, Li/da;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lwa/f;->e:Li/da;

    iget p2, p2, Li/da;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lwa/e;

    const-class v3, Lwa/f;

    const-string v4, "invalidateNodes"

    const/4 v1, 0x0

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwa/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p0, Lwa/f;->a:Lr0/n;

    invoke-virtual {p2, p1}, Lr0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
