.class public final Ldef/f9/UF9;
.super Ldef/f9/I0F9;
.source "SourceFile"


# static fields
.field public static final c:Ldef/f9/UF9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/f9/UF9;

    sget-object v1, Ldef/f9/VF9;->a:Ldef/f9/VF9;

    invoke-direct {v0, v1}, Ldef/f9/I0F9;-><init>(Ldef/b9/AB9;)V

    sput-object v0, Ldef/f9/UF9;->c:Ldef/f9/UF9;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [D

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j(Ldef/e9/AE9;ILjava/lang/Object;Z)V
    .locals 2

    check-cast p3, Ldef/f9/TF9;

    const-string p4, "builder"

    invoke-static {p3, p4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Ldef/f9/I0F9;->b:Ldef/f9/H0F9;

    invoke-interface {p1, p4, p2}, Ldef/e9/AE9;->p(Ldef/d9/GD9;I)D

    move-result-wide p1

    invoke-static {p3}, Ldef/f9/G0F9;->c(Ldef/f9/G0F9;)V

    iget-object p4, p3, Ldef/f9/TF9;->a:[D

    iget v0, p3, Ldef/f9/TF9;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Ldef/f9/TF9;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/f9/TF9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldef/f9/TF9;->a:[D

    array-length p1, p1

    iput p1, v0, Ldef/f9/TF9;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ldef/f9/TF9;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final o(Ldef/h9/SH9;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, [D

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    const-string v3, "descriptor"

    iget-object v4, p0, Ldef/f9/I0F9;->b:Ldef/f9/H0F9;

    invoke-static {v4, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0}, Ldef/h9/SH9;->g(Ldef/d9/GD9;I)V

    invoke-virtual {p1, v1, v2}, Ldef/h9/SH9;->f(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
