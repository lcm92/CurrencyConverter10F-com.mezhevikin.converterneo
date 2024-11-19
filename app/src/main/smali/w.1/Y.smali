.class public final Lw/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/f;

.field public final b:Lz0/F;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LL0/b;

.field public final h:LE0/o;

.field public final i:Ljava/util/List;

.field public j:LA0/s;

.field public k:LL0/k;


# direct methods
.method public constructor <init>(Lz0/f;Lz0/F;IIZILL0/b;LE0/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/Y;->a:Lz0/f;

    iput-object p2, p0, Lw/Y;->b:Lz0/F;

    iput p3, p0, Lw/Y;->c:I

    iput p4, p0, Lw/Y;->d:I

    iput-boolean p5, p0, Lw/Y;->e:Z

    iput p6, p0, Lw/Y;->f:I

    iput-object p7, p0, Lw/Y;->g:LL0/b;

    iput-object p8, p0, Lw/Y;->h:LE0/o;

    iput-object p9, p0, Lw/Y;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LL0/k;)V
    .locals 7

    iget-object v0, p0, Lw/Y;->j:LA0/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw/Y;->k:LL0/k;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LA0/s;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lw/Y;->k:LL0/k;

    iget-object v0, p0, Lw/Y;->b:Lz0/F;

    invoke-static {v0, p1}, Lp4/h;->g(Lz0/F;LL0/k;)Lz0/F;

    move-result-object v3

    new-instance v0, LA0/s;

    iget-object v2, p0, Lw/Y;->a:Lz0/f;

    iget-object v4, p0, Lw/Y;->i:Ljava/util/List;

    iget-object v5, p0, Lw/Y;->g:LL0/b;

    iget-object v6, p0, Lw/Y;->h:LE0/o;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LA0/s;-><init>(Lz0/f;Lz0/F;Ljava/util/List;LL0/b;LE0/o;)V

    :cond_1
    iput-object v0, p0, Lw/Y;->j:LA0/s;

    return-void
.end method
