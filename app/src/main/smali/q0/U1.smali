.class public final Lq0/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr5/p;

.field public b:I

.field public c:Lh5/d;

.field public d:Lh5/d;

.field public e:Z

.field public final synthetic f:Lz2/b;


# direct methods
.method public constructor <init>(Lz2/b;Lr5/p;ILh5/d;Lh5/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/U1;->f:Lz2/b;

    iput-object p2, p0, Lq0/U1;->a:Lr5/p;

    iput p3, p0, Lq0/U1;->b:I

    iput-object p4, p0, Lq0/U1;->c:Lh5/d;

    iput-object p5, p0, Lq0/U1;->d:Lh5/d;

    iput-boolean p6, p0, Lq0/U1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lq0/U1;->c:Lh5/d;

    iget v1, p0, Lq0/U1;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lh5/d;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lr5/o;

    iget-object v0, p0, Lq0/U1;->d:Lh5/d;

    add-int/2addr v1, p2

    iget-object p2, v0, Lh5/d;->g:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Lr5/o;

    sget-object v0, Lq0/W1;->a:Lq0/V1;

    invoke-static {p1, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lr5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
