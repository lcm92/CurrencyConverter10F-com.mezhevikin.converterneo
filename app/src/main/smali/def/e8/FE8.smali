.class public final Ldef/e8/FE8;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lio/ktor/utils/io/I;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/I;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/e8/FE8;->l:Lio/ktor/utils/io/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/e8/FE8;

    iget-object v1, p0, Ldef/e8/FE8;->l:Lio/ktor/utils/io/I;

    invoke-direct {v0, v1, p1}, Ldef/e8/FE8;-><init>(Lio/ktor/utils/io/I;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/e8/FE8;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/e8/FE8;->k:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p0, Ldef/e8/FE8;->l:Lio/ktor/utils/io/I;

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

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/e8/FE8;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/e8/FE8;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/e8/FE8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
