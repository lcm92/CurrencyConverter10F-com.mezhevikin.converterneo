.class public final Ls3/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ls3/ka;


# instance fields
.field public a:Ls3/ia;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ls3/r;

.field public j:Lk3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls3/ga;

    invoke-direct {v0}, Ls3/ga;-><init>()V

    const-string v1, "http://localhost"

    invoke-static {v0, v1}, Ls3/ha;->b(Ls3/ga;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls3/ga;->b()Ls3/ka;

    move-result-object v0

    sput-object v0, Ls3/ga;->k:Ls3/ka;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, Ls3/ia;->c:Ls3/ia;

    sget-object v1, Lv8/t;->g:Lv8/t;

    sget-object v2, Ls3/ea;->b:Ls3/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls3/l;->c:Ls3/l;

    const-string v3, "protocol"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls3/ga;->a:Ls3/ia;

    const-string v0, ""

    iput-object v0, p0, Ls3/ga;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Ls3/ga;->c:I

    iput-boolean v3, p0, Ls3/ga;->d:Z

    const/4 v4, 0x0

    iput-object v4, p0, Ls3/ga;->e:Ljava/lang/String;

    iput-object v4, p0, Ls3/ga;->f:Ljava/lang/String;

    sget-object v4, Ls3/a;->a:Ljava/util/Set;

    sget-object v4, Lq4/b;->a:Ljava/nio/charset/Charset;

    const-string v5, "charset"

    invoke-static {v4, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    const-string v6, "charset.newEncoder()"

    invoke-static {v4, v6}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v0, v3, v6}, Lo4/j;->r(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Lp8/d;

    move-result-object v0

    new-instance v4, Laa/f;

    invoke-direct {v4, v3, v5, v3}, Laa/f;-><init>(ZLjava/lang/StringBuilder;Z)V

    invoke-static {v0, v4}, Ls3/a;->g(Lp8/d;Lh4/c;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls3/ga;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lv8/m;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ls3/ga;->h:Ljava/util/List;

    invoke-static {}, Lp4/h;->a()Ls3/r;

    move-result-object v0

    invoke-interface {v2}, Lh8/p;->names()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Lh8/p;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v1

    :cond_0
    invoke-static {v6, v3}, Ls3/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lv8/m;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ls3/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6, v8}, Lh8/r;->j(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ls3/ga;->i:Ls3/r;

    new-instance v1, Lk3/b;

    invoke-direct {v1, v0}, Lk3/b;-><init>(Ls3/r;)V

    iput-object v1, p0, Ls3/ga;->j:Lk3/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ls3/ga;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls3/ga;->a:Ls3/ia;

    iget-object v0, v0, Ls3/ia;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ls3/ga;->k:Ls3/ka;

    iget-object v1, v0, Ls3/ka;->b:Ljava/lang/String;

    iput-object v1, p0, Ls3/ga;->b:Ljava/lang/String;

    iget-object v1, p0, Ls3/ga;->a:Ls3/ia;

    sget-object v2, Ls3/ia;->c:Ls3/ia;

    sget-object v2, Ls3/ia;->c:Ls3/ia;

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ls3/ka;->a:Ls3/ia;

    iput-object v1, p0, Ls3/ga;->a:Ls3/ia;

    :cond_2
    iget v1, p0, Ls3/ga;->c:I

    if-nez v1, :cond_3

    iget v0, v0, Ls3/ka;->c:I

    iput v0, p0, Ls3/ga;->c:I

    :cond_3
    return-void
.end method

.method public final b()Ls3/ka;
    .locals 13

    invoke-virtual {p0}, Ls3/ga;->a()V

    new-instance v11, Ls3/ka;

    iget-object v1, p0, Ls3/ga;->a:Ls3/ia;

    iget-object v2, p0, Ls3/ga;->b:Ljava/lang/String;

    iget v3, p0, Ls3/ga;->c:I

    iget-object v0, p0, Ls3/ga;->h:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lv8/m;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls3/ga;->j:Lk3/b;

    iget-object v0, v0, Lk3/b;->h:Ljava/lang/Object;

    check-cast v0, Ls3/r;

    invoke-static {v0}, Lp2/b;->h(Ls3/r;)Ls3/ea;

    move-result-object v5

    iget-object v0, p0, Ls3/ga;->g:Ljava/lang/String;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v7, v6}, Ls3/a;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Ls3/ga;->e:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    iget-object v0, p0, Ls3/ga;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iget-boolean v10, p0, Ls3/ga;->d:Z

    invoke-virtual {p0}, Ls3/ga;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lq4/k;->b(Ls3/ga;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v12, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Ls3/ka;-><init>(Ls3/ia;Ljava/lang/String;ILjava/util/ArrayList;Ls3/ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lq4/k;->b(Ls3/ga;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
