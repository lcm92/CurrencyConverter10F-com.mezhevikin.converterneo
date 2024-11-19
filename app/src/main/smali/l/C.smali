.class public final Ll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/C0;

.field public final b:Ljava/lang/Object;

.field public final c:Ll/m;

.field public final d:Lf5/j0;

.field public final e:Lf5/j0;

.field public final f:Ll/Q1;

.field public final g:Ll/r;

.field public final h:Ll/r;

.field public final i:Ll/r;

.field public final j:Ll/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/C0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/c;->a:Ll/C0;

    .line 3
    iput-object p3, p0, Ll/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/m;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Ll/m;-><init>(Ll/C0;Ljava/lang/Object;Ll/r;I)V

    iput-object v0, p0, Ll/c;->c:Ll/m;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lf5/W1;->l:Lf5/W1;

    .line 7
    invoke-static {p2, v1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Ll/c;->d:Lf5/j0;

    .line 9
    invoke-static {p1, v1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ll/c;->e:Lf5/j0;

    .line 11
    new-instance p1, Ll/Q1;

    invoke-direct {p1}, Ll/Q1;-><init>()V

    iput-object p1, p0, Ll/c;->f:Ll/Q1;

    .line 12
    new-instance p1, Ll/g0;

    invoke-direct {p1, p3}, Ll/g0;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object p1, v0, Ll/m;->i:Ll/r;

    .line 14
    instance-of p2, p1, Ll/n;

    if-eqz p2, :cond_0

    sget-object p3, Ll/d;->e:Ll/n;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Ll/o;

    if-eqz p3, :cond_1

    sget-object p3, Ll/d;->f:Ll/o;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Ll/p;

    if-eqz p3, :cond_2

    sget-object p3, Ll/d;->g:Ll/p;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, Ll/d;->h:Ll/q;

    .line 18
    :goto_0
    iput-object p3, p0, Ll/c;->g:Ll/r;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Ll/d;->a:Ll/n;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Ll/o;

    if-eqz p2, :cond_4

    sget-object p1, Ll/d;->b:Ll/o;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Ll/p;

    if-eqz p1, :cond_5

    sget-object p1, Ll/d;->c:Ll/p;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Ll/d;->d:Ll/q;

    .line 23
    :goto_1
    iput-object p1, p0, Ll/c;->h:Ll/r;

    .line 24
    iput-object p3, p0, Ll/c;->i:Ll/r;

    .line 25
    iput-object p1, p0, Ll/c;->j:Ll/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll/C0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll/c;-><init>(Ljava/lang/Object;Ll/C0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ll/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll/c;->g:Ll/r;

    iget-object v1, p0, Ll/c;->i:Ll/r;

    invoke-static {v1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ll/c;->j:Ll/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/c;->h:Ll/r;

    invoke-static {v2, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ll/c;->a:Ll/C0;

    iget-object v0, p0, Ll/C0;->a:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/r;

    invoke-virtual {v0}, Ll/r;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ll/r;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Ll/r;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Ll/r;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Ll/r;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ll/r;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Ll/r;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Ll/r;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lk4/a;->y(FFF)F

    move-result v5

    invoke-virtual {v0, v5, v4}, Ll/r;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, Ll/C0;->b:Lh4/c;

    invoke-interface {p0, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Ll/c;)V
    .locals 3

    iget-object v0, p0, Ll/c;->c:Ll/m;

    iget-object v1, v0, Ll/m;->i:Ll/r;

    invoke-virtual {v1}, Ll/r;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Ll/m;->j:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Ll/c;->d:Lf5/j0;

    invoke-virtual {p0, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ll/c;Ljava/lang/Object;Ll/l;La4/i;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll/c;->a:Ll/C0;

    iget-object v0, v0, Ll/C0;->b:Lh4/c;

    iget-object v1, p0, Ll/c;->c:Ll/m;

    iget-object v1, v1, Ll/m;->i:Ll/r;

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Ll/c;->d()Ljava/lang/Object;

    move-result-object v8

    new-instance v0, Ll/n0;

    iget-object v7, p0, Ll/c;->a:Ll/C0;

    iget-object v1, v7, Ll/C0;->a:Lh4/c;

    invoke-interface {v1, v4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ll/r;

    move-object v5, v0

    move-object v6, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Ll/n0;-><init>(Ll/l;Ll/C0;Ljava/lang/Object;Ljava/lang/Object;Ll/r;)V

    iget-object p1, p0, Ll/c;->c:Ll/m;

    iget-wide v6, p1, Ll/m;->j:J

    new-instance p1, Ll/a;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Ll/a;-><init>(Ll/c;Ljava/lang/Object;Ll/n0;JLh4/c;Ly9/d;)V

    iget-object p0, p0, Ll/c;->f:Ll/Q1;

    invoke-static {p0, p1, p3}, Ll/Q1;->a(Ll/Q1;Lh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/c;->c:Ll/m;

    iget-object v0, v0, Ll/m;->h:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
