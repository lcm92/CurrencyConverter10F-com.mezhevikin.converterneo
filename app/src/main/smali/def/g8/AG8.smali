.class public final Ldef/g8/AG8;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic k:Lio/ktor/utils/io/I;

.field public final synthetic l:Ldef/m8/AM8;

.field public final synthetic m:Ldef/g9/CG9;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/I;Ldef/m8/AM8;Ldef/g9/CG9;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/g8/AG8;->k:Lio/ktor/utils/io/I;

    iput-object p2, p0, Ldef/g8/AG8;->l:Ldef/m8/AM8;

    iput-object p3, p0, Ldef/g8/AG8;->m:Ldef/g9/CG9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/g8/AG8;

    iget-object v0, p0, Ldef/g8/AG8;->l:Ldef/m8/AM8;

    iget-object v1, p0, Ldef/g8/AG8;->m:Ldef/g9/CG9;

    iget-object v2, p0, Ldef/g8/AG8;->k:Lio/ktor/utils/io/I;

    invoke-direct {p2, v2, v0, v1, p1}, Ldef/g8/AG8;-><init>(Lio/ktor/utils/io/I;Ldef/m8/AM8;Ldef/g9/CG9;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/jvm/javaio/e;->a:Ldef/u8/NU8;

    iget-object p1, p0, Ldef/g8/AG8;->k:Lio/ktor/utils/io/I;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Ldef/s4/XAS4;Lio/ktor/utils/io/I;)V

    iget-object p1, p0, Ldef/g8/AG8;->l:Ldef/m8/AM8;

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldef/m8/AM8;->c:Ldef/i4/WI4;

    const/4 v0, 0x0

    iget-object p1, p1, Ldef/i4/WI4;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/g8/AG8;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/g8/AG8;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/g8/AG8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
