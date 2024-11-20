.class public final Le8/f;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lio/ktor/utils/io/I;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/I;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Le8/f;->l:Lio/ktor/utils/io/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance v0, Le8/f;

    iget-object v1, p0, Le8/f;->l:Lio/ktor/utils/io/I;

    invoke-direct {v0, v1, p1}, Le8/f;-><init>(Lio/ktor/utils/io/I;Ly8/d;)V

    iput-object p2, v0, Le8/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le8/f;->k:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p0, Le8/f;->l:Lio/ktor/utils/io/I;

    check-cast p1, Lio/ktor/utils/io/D;

    invoke-virtual {p1}, Lio/ktor/utils/io/D;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Le8/f;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Le8/f;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Le8/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
