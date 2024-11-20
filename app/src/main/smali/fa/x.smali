.class public final Lfa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/aa0;


# instance fields
.field public final g:Lx4/d;


# direct methods
.method public constructor <init>(Lx4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/x;->g:Lx4/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lfa/va;

    invoke-direct {v0}, Lfa/va;-><init>()V

    iget-object v1, p0, Lfa/x;->g:Lx4/d;

    invoke-static {v1, v0}, Ls4/y;->d(Ls4/x;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lfa/va;

    invoke-direct {v0}, Lfa/va;-><init>()V

    iget-object v1, p0, Lfa/x;->g:Lx4/d;

    invoke-static {v1, v0}, Ls4/y;->d(Ls4/x;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
