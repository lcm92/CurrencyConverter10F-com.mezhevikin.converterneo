.class public final Ldef/o/NA0O;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic k:Ldef/o/SAO;


# direct methods
.method public constructor <init>(Ldef/o/SAO;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/NA0O;->k:Ldef/o/SAO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 1

    new-instance p2, Ldef/o/NA0O;

    iget-object v0, p0, Ldef/o/NA0O;->k:Ldef/o/SAO;

    invoke-direct {p2, v0, p1}, Ldef/o/NA0O;-><init>(Ldef/o/SAO;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/NA0O;->k:Ldef/o/SAO;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldef/o/SAO;->i:Z

    const/4 v0, 0x0

    iget-object p1, p1, Ldef/o/SAO;->j:Ldef/a9/DA9;

    invoke-virtual {p1, v0}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/NA0O;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/NA0O;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/NA0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
