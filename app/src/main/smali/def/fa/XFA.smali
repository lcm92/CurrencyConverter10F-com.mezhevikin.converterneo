.class public final Ldef/fa/XFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/AA0FA;


# instance fields
.field public final g:Ldef/x4/DX4;


# direct methods
.method public constructor <init>(Ldef/x4/DX4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/fa/XFA;->g:Ldef/x4/DX4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ldef/fa/VAFA;

    invoke-direct {v0}, Ldef/fa/VAFA;-><init>()V

    iget-object v1, p0, Ldef/fa/XFA;->g:Ldef/x4/DX4;

    invoke-static {v1, v0}, Ldef/s4/YS4;->d(Ldef/s4/XS4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ldef/fa/VAFA;

    invoke-direct {v0}, Ldef/fa/VAFA;-><init>()V

    iget-object v1, p0, Ldef/fa/XFA;->g:Ldef/x4/DX4;

    invoke-static {v1, v0}, Ldef/s4/YS4;->d(Ldef/s4/XS4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
