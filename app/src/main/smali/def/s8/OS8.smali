.class public final Ldef/s8/OS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/XS4;


# instance fields
.field public final g:Ldef/u4/DU4;

.field public final h:Ldef/y8/IY8;

.field public final i:Ldef/s8/XS8;

.field public final j:Ldef/s8/TS8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/i4/TI4;->a:Ldef/i4/UI4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JZLdef/y8/IY8;)V
    .locals 8

    sget-object v5, Ldef/i8/AI8;->a:Ldef/r8/CR8;

    const-string v0, "input"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p6, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {v5, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p6, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    check-cast v0, Ldef/s4/XAS4;

    new-instance v6, Ldef/s4/A0S4;

    invoke-direct {v6, v0}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-static {v7, v7, v0}, Ldef/u4/LU4;->a(III)Ldef/u4/DU4;

    move-result-object v0

    iput-object v0, p0, Ldef/s8/OS8;->g:Ldef/u4/DU4;

    invoke-interface {p6, v6}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p6

    new-instance v0, Ldef/s4/WS4;

    const-string v1, "raw-ws"

    invoke-direct {v0, v1}, Ldef/s4/WS4;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, v0}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v2

    iput-object v2, p0, Ldef/s8/OS8;->h:Ldef/y8/IY8;

    new-instance p6, Ldef/s8/XS8;

    invoke-direct {p6, p2, v2, p5, v5}, Ldef/s8/XS8;-><init>(Lio/ktor/utils/io/L;Ldef/y8/IY8;ZLdef/r8/FR8;)V

    iput-object p6, p0, Ldef/s8/OS8;->i:Ldef/s8/XS8;

    new-instance p2, Ldef/s8/TS8;

    move-object v0, p2

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Ldef/s8/TS8;-><init>(Lio/ktor/utils/io/I;Ldef/y8/IY8;JLdef/r8/FR8;)V

    iput-object p2, p0, Ldef/s8/OS8;->j:Ldef/s8/TS8;

    new-instance p1, Ldef/s8/NS8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldef/s8/NS8;-><init>(Ldef/s8/OS8;Ldef/y8/DY8;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, v7, p1, p3}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    invoke-virtual {v6}, Ldef/s4/A0S4;->n0()Z

    return-void
.end method


# virtual methods
.method public final b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/s8/OS8;->h:Ldef/y8/IY8;

    return-object v0
.end method
