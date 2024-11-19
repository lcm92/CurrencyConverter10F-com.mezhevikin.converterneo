.class public final Lq0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LR/p;

.field public b:I

.field public c:LH/d;

.field public d:LH/d;

.field public e:Z

.field public final synthetic f:Lz2/b;


# direct methods
.method public constructor <init>(Lz2/b;LR/p;ILH/d;LH/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/U;->f:Lz2/b;

    iput-object p2, p0, Lq0/U;->a:LR/p;

    iput p3, p0, Lq0/U;->b:I

    iput-object p4, p0, Lq0/U;->c:LH/d;

    iput-object p5, p0, Lq0/U;->d:LH/d;

    iput-boolean p6, p0, Lq0/U;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lq0/U;->c:LH/d;

    iget v1, p0, Lq0/U;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LH/d;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LR/o;

    iget-object v0, p0, Lq0/U;->d:LH/d;

    add-int/2addr v1, p2

    iget-object p2, v0, LH/d;->g:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, LR/o;

    sget-object v0, Lq0/W;->a:Lq0/V;

    invoke-static {p1, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
