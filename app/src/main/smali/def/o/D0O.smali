.class public final Ldef/o/D0O;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(JLdef/y8/DY8;)V
    .locals 0

    iput-wide p1, p0, Ldef/o/D0O;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/o/D0O;

    iget-wide v1, p0, Ldef/o/D0O;->l:J

    invoke-direct {v0, v1, v2, p1}, Ldef/o/D0O;-><init>(JLdef/y8/DY8;)V

    iput-object p2, v0, Ldef/o/D0O;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/D0O;->k:Ljava/lang/Object;

    check-cast p1, Ldef/o/P0O;

    iget-object p1, p1, Ldef/o/P0O;->a:Ldef/o/S0O;

    iget-object v0, p1, Ldef/o/S0O;->h:Ldef/o/TAO;

    const/4 v1, 0x1

    iget-wide v2, p0, Ldef/o/D0O;->l:J

    invoke-static {p1, v0, v2, v3, v1}, Ldef/o/S0O;->a(Ldef/o/S0O;Ldef/o/TAO;JI)J

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/o/P0O;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/D0O;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/D0O;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/D0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
