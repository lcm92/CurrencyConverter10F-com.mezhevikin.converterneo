.class public final Lw/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/f;

.field public final b:Lz0/F1;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ll6/b;

.field public final h:Le6/o;

.field public final i:Ljava/util/List;

.field public j:La6/s;

.field public k:Ll6/k;


# direct methods
.method public constructor <init>(Lz0/f;Lz0/F1;IIZILl6/b;Le6/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/Y1;->a:Lz0/f;

    iput-object p2, p0, Lw/Y1;->b:Lz0/F1;

    iput p3, p0, Lw/Y1;->c:I

    iput p4, p0, Lw/Y1;->d:I

    iput-boolean p5, p0, Lw/Y1;->e:Z

    iput p6, p0, Lw/Y1;->f:I

    iput-object p7, p0, Lw/Y1;->g:Ll6/b;

    iput-object p8, p0, Lw/Y1;->h:Le6/o;

    iput-object p9, p0, Lw/Y1;->i:Ljava/util/List;

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
.method public final a(Ll6/k;)V
    .locals 7

    iget-object v0, p0, Lw/Y1;->j:La6/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw/Y1;->k:Ll6/k;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, La6/s;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lw/Y1;->k:Ll6/k;

    iget-object v0, p0, Lw/Y1;->b:Lz0/F1;

    invoke-static {v0, p1}, Lp4/h;->g(Lz0/F1;Ll6/k;)Lz0/F1;

    move-result-object v3

    new-instance v0, La6/s;

    iget-object v2, p0, Lw/Y1;->a:Lz0/f;

    iget-object v4, p0, Lw/Y1;->i:Ljava/util/List;

    iget-object v5, p0, Lw/Y1;->g:Ll6/b;

    iget-object v6, p0, Lw/Y1;->h:Le6/o;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La6/s;-><init>(Lz0/f;Lz0/F1;Ljava/util/List;Ll6/b;Le6/o;)V

    :cond_1
    iput-object v0, p0, Lw/Y1;->j:La6/s;

    return-void
.end method
