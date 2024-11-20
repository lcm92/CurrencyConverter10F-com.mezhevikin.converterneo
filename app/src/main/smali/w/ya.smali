.class public final Lw/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/f;

.field public final b:Lz0/fa;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ll5/b;

.field public final h:Le5/o;

.field public final i:Ljava/util/List;

.field public j:La5/s;

.field public k:Ll5/k;


# direct methods
.method public constructor <init>(Lz0/f;Lz0/fa;IIZILl5/b;Le5/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/ya;->a:Lz0/f;

    iput-object p2, p0, Lw/ya;->b:Lz0/fa;

    iput p3, p0, Lw/ya;->c:I

    iput p4, p0, Lw/ya;->d:I

    iput-boolean p5, p0, Lw/ya;->e:Z

    iput p6, p0, Lw/ya;->f:I

    iput-object p7, p0, Lw/ya;->g:Ll5/b;

    iput-object p8, p0, Lw/ya;->h:Le5/o;

    iput-object p9, p0, Lw/ya;->i:Ljava/util/List;

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
.method public final a(Ll5/k;)V
    .locals 7

    iget-object v0, p0, Lw/ya;->j:La5/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw/ya;->k:Ll5/k;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, La5/s;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lw/ya;->k:Ll5/k;

    iget-object v0, p0, Lw/ya;->b:Lz0/fa;

    invoke-static {v0, p1}, Lp4/h;->g(Lz0/fa;Ll5/k;)Lz0/fa;

    move-result-object v3

    new-instance v0, La5/s;

    iget-object v2, p0, Lw/ya;->a:Lz0/f;

    iget-object v4, p0, Lw/ya;->i:Ljava/util/List;

    iget-object v5, p0, Lw/ya;->g:Ll5/b;

    iget-object v6, p0, Lw/ya;->h:Le5/o;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La5/s;-><init>(Lz0/f;Lz0/fa;Ljava/util/List;Ll5/b;Le5/o;)V

    :cond_1
    iput-object v0, p0, Lw/ya;->j:La5/s;

    return-void
.end method
