.class public final Lw4/n;
.super Lw4/i;
.source "SourceFile"


# instance fields
.field public final k:La4/i;


# direct methods
.method public constructor <init>(Lh4/f;Lv4/e;Ly9/i;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lw4/i;-><init>(Lv4/e;Ly9/i;II)V

    check-cast p1, La4/i;

    iput-object p1, p0, Lw4/n;->k:La4/i;

    return-void
.end method


# virtual methods
.method public final e(Ly9/i;II)Lw4/g;
    .locals 7

    new-instance v6, Lw4/n;

    iget-object v1, p0, Lw4/n;->k:La4/i;

    iget-object v2, p0, Lw4/i;->j:Lv4/e;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lw4/n;-><init>(Lh4/f;Lv4/e;Ly9/i;II)V

    return-object v6
.end method

.method public final h(Lv4/f;Ly9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw4/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw4/m;-><init>(Lw4/n;Lv4/f;Ly9/d;)V

    invoke-static {v0, p2}, Ls4/y;->g(Lh4/e;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz9/a;->g:Lz9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
