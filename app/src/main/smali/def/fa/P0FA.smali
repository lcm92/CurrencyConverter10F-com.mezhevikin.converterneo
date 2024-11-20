.class public abstract Ldef/fa/P0FA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/fa/UAFA;


# direct methods
.method public constructor <init>(Ldef/h4/AH4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/fa/UAFA;

    invoke-direct {v0, p1}, Ldef/fa/UAFA;-><init>(Ldef/h4/AH4;)V

    iput-object v0, p0, Ldef/fa/P0FA;->a:Ldef/fa/UAFA;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ldef/fa/Q0FA;
.end method

.method public b()Ldef/fa/ZA0FA;
    .locals 1

    iget-object v0, p0, Ldef/fa/P0FA;->a:Ldef/fa/UAFA;

    return-object v0
.end method

.method public final c(Ldef/fa/Q0FA;Ldef/fa/ZA0FA;)Ldef/fa/ZA0FA;
    .locals 3

    instance-of v0, p2, Ldef/fa/JAFA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ldef/fa/Q0FA;->d:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Ldef/fa/JAFA;

    iget-object p2, v1, Ldef/fa/JAFA;->a:Ldef/fa/J0FA;

    invoke-virtual {p1}, Ldef/fa/Q0FA;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ldef/fa/YA0FA;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ldef/fa/Q0FA;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ldef/fa/Q0FA;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Ldef/fa/Q0FA;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldef/fa/Q0FA;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Ldef/fa/YA0FA;

    iget-object v2, p2, Ldef/fa/YA0FA;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ldef/fa/ZFA;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ldef/fa/ZFA;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    if-nez v1, :cond_6

    iget-boolean p2, p1, Ldef/fa/Q0FA;->d:Z

    if-eqz p2, :cond_5

    new-instance p2, Ldef/fa/JAFA;

    iget-object v0, p1, Ldef/fa/Q0FA;->c:Ldef/fa/MA0FA;

    if-nez v0, :cond_4

    sget-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    :cond_4
    iget-object p1, p1, Ldef/fa/Q0FA;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    invoke-direct {p2, p1}, Ldef/fa/JAFA;-><init>(Ldef/fa/J0FA;)V

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_5
    new-instance p2, Ldef/fa/YA0FA;

    invoke-virtual {p1}, Ldef/fa/Q0FA;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Ldef/fa/YA0FA;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method
