.class public final Ldef/fa/MFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/AA0FA;


# instance fields
.field public final g:Ldef/fa/NFA;


# direct methods
.method public constructor <init>(Ldef/fa/NFA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/fa/MFA;->g:Ldef/fa/NFA;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldef/fa/MFA;->g:Ldef/fa/NFA;

    invoke-virtual {v0}, Ldef/fa/NFA;->p()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldef/fa/MFA;->g:Ldef/fa/NFA;

    invoke-virtual {v0}, Ldef/fa/NFA;->p()V

    return-void
.end method
