.class public final Lr0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/i;

.field public final b:Li/t;


# direct methods
.method public constructor <init>(Lx0/m;Li/s;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lx0/m;->d:Lx0/i;

    iput-object v1, p0, Lr0/I0;->a:Lx0/i;

    sget-object v1, Li/l;->a:[I

    new-instance v1, Li/t;

    invoke-direct {v1}, Li/t;-><init>()V

    iput-object v1, p0, Lr0/I0;->b:Li/t;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lx0/m;->h(Lx0/m;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/m;

    iget v4, v3, Lx0/m;->g:I

    invoke-virtual {p2, v4}, Li/s;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lr0/I0;->b:Li/t;

    iget v3, v3, Lx0/m;->g:I

    invoke-virtual {v4, v3}, Li/t;->a(I)Z

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
