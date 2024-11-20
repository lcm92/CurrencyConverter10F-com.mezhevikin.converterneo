.class public final Ldef/fa/TAFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/AA0FA;


# instance fields
.field public final g:Ldef/h4/EH4;

.field public final h:Ldef/x4/DX4;

.field public i:Ldef/s4/BAS4;


# direct methods
.method public constructor <init>(Ldef/y8/IY8;Ldef/h4/EH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/fa/TAFA;->g:Ldef/h4/EH4;

    invoke-static {p1}, Ldef/s4/YS4;->b(Ldef/y8/IY8;)Ldef/x4/DX4;

    move-result-object p1

    iput-object p1, p0, Ldef/fa/TAFA;->h:Ldef/x4/DX4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldef/fa/TAFA;->i:Ldef/s4/BAS4;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/fa/VAFA;

    invoke-direct {v1}, Ldef/fa/VAFA;-><init>()V

    invoke-virtual {v0, v1}, Ldef/s4/G0S4;->I(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/fa/TAFA;->i:Ldef/s4/BAS4;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldef/fa/TAFA;->i:Ldef/s4/BAS4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Ldef/s4/YS4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/s4/G0S4;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ldef/fa/TAFA;->g:Ldef/h4/EH4;

    const/4 v2, 0x0

    iget-object v3, p0, Ldef/fa/TAFA;->h:Ldef/x4/DX4;

    const/4 v4, 0x3

    invoke-static {v3, v1, v2, v0, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object v0

    iput-object v0, p0, Ldef/fa/TAFA;->i:Ldef/s4/BAS4;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldef/fa/TAFA;->i:Ldef/s4/BAS4;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/fa/VAFA;

    invoke-direct {v1}, Ldef/fa/VAFA;-><init>()V

    invoke-virtual {v0, v1}, Ldef/s4/G0S4;->I(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/fa/TAFA;->i:Ldef/s4/BAS4;

    return-void
.end method
