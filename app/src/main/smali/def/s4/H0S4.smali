.class public final Ldef/s4/H0S4;
.super Ldef/s4/BAS4;
.source "SourceFile"


# instance fields
.field public final k:Ldef/y8/DY8;


# direct methods
.method public constructor <init>(Ldef/y8/IY8;Ldef/h4/EH4;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Ldef/s4/BAS4;-><init>(Ldef/y8/IY8;ZZI)V

    invoke-static {p0, p0, p2}, Ldef/l9/DL9;->p(Ldef/y8/DY8;Ldef/y8/DY8;Ldef/h4/EH4;)Ldef/y8/DY8;

    move-result-object p1

    iput-object p1, p0, Ldef/s4/H0S4;->k:Ldef/y8/DY8;

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    iget-object v0, p0, Ldef/s4/H0S4;->k:Ldef/y8/DY8;

    :try_start_0
    invoke-static {v0}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object v0

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-static {v0, v1}, Ldef/x4/AX4;->i(Ldef/y8/DY8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldef/s4/AS4;->s(Ljava/lang/Object;)V

    throw v0
.end method
