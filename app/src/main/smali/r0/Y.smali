.class public abstract Lr0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz6/e;Lx0/m;)V
    .locals 3

    invoke-static {p1}, Lr0/L1;->j(Lx0/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx0/h;->g:Lx0/s;

    iget-object p1, p1, Lx0/m;->d:Lx0/i;

    iget-object p1, p1, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lx0/a;

    if-eqz p1, :cond_1

    new-instance v1, Lz6/c;

    const v2, 0x102003d

    iget-object p1, p1, Lx0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, v0}, Lz6/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lz6/e;->a(Lz6/c;)V

    :cond_1
    return-void
.end method
