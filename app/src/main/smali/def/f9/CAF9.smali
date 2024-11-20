.class public final Ldef/f9/CAF9;
.super Ldef/f9/I0F9;
.source "SourceFile"


# static fields
.field public static final c:Ldef/f9/CAF9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/f9/CAF9;

    sget-object v1, Ldef/f9/DAF9;->a:Ldef/f9/DAF9;

    invoke-direct {v0, v1}, Ldef/f9/I0F9;-><init>(Ldef/b9/AB9;)V

    sput-object v0, Ldef/f9/CAF9;->c:Ldef/f9/CAF9;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [F

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j(Ldef/e9/AE9;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Ldef/f9/BAF9;

    const-string p4, "builder"

    invoke-static {p3, p4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Ldef/f9/I0F9;->b:Ldef/f9/H0F9;

    invoke-interface {p1, p4, p2}, Ldef/e9/AE9;->r(Ldef/f9/H0F9;I)F

    move-result p1

    invoke-static {p3}, Ldef/f9/G0F9;->c(Ldef/f9/G0F9;)V

    iget-object p2, p3, Ldef/f9/BAF9;->a:[F

    iget p4, p3, Ldef/f9/BAF9;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Ldef/f9/BAF9;->b:I

    aput p1, p2, p4

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [F

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/f9/BAF9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldef/f9/BAF9;->a:[F

    array-length p1, p1

    iput p1, v0, Ldef/f9/BAF9;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ldef/f9/BAF9;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final o(Ldef/h9/SH9;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [F

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    const-string v2, "descriptor"

    iget-object v3, p0, Ldef/f9/I0F9;->b:Ldef/f9/H0F9;

    invoke-static {v3, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Ldef/h9/SH9;->g(Ldef/d9/GD9;I)V

    invoke-virtual {p1, v1}, Ldef/h9/SH9;->h(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
