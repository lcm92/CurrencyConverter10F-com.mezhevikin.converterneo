.class public final Lf9/d;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lio/ktor/utils/io/I;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/I;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lf9/d;->l:Lio/ktor/utils/io/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, Lf9/d;

    iget-object v1, p0, Lf9/d;->l:Lio/ktor/utils/io/I;

    invoke-direct {v0, v1, p1}, Lf9/d;-><init>(Lio/ktor/utils/io/I;Ly9/d;)V

    iput-object p2, v0, Lf9/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lf9/d;->k:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p0, Lf9/d;->l:Lio/ktor/utils/io/I;

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

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lf9/d;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lf9/d;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lf9/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
