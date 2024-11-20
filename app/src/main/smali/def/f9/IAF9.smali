.class public final Ldef/f9/IAF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/f9/EAF9;


# instance fields
.field public final synthetic a:Ldef/b9/AB9;


# direct methods
.method public constructor <init>(Ldef/b9/AB9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f9/IAF9;->a:Ldef/b9/AB9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()[Ldef/b9/AB9;
    .locals 3

    iget-object v0, p0, Ldef/f9/IAF9;->a:Ldef/b9/AB9;

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/b9/AB9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Ldef/d9/GD9;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
