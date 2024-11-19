.class public abstract Lr0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz6/e;Lx0/m;)V
    .locals 4

    invoke-static {p1}, Lr0/L1;->j(Lx0/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lx0/h;->w:Lx0/s;

    iget-object p1, p1, Lx0/m;->d:Lx0/i;

    iget-object p1, p1, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lx0/a;

    if-eqz v0, :cond_1

    new-instance v2, Lz6/c;

    const v3, 0x1020046

    iget-object v0, v0, Lx0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lz6/e;->a(Lz6/c;)V

    :cond_1
    sget-object v0, Lx0/h;->y:Lx0/s;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lx0/a;

    if-eqz v0, :cond_3

    new-instance v2, Lz6/c;

    const v3, 0x1020047

    iget-object v0, v0, Lx0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lz6/e;->a(Lz6/c;)V

    :cond_3
    sget-object v0, Lx0/h;->x:Lx0/s;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lx0/a;

    if-eqz v0, :cond_5

    new-instance v2, Lz6/c;

    const v3, 0x1020048

    iget-object v0, v0, Lx0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lz6/e;->a(Lz6/c;)V

    :cond_5
    sget-object v0, Lx0/h;->z:Lx0/s;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lx0/a;

    if-eqz p1, :cond_7

    new-instance v0, Lz6/c;

    const v2, 0x1020049

    iget-object p1, p1, Lx0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v1}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lz6/e;->a(Lz6/c;)V

    :cond_7
    return-void
.end method
