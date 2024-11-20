.class public final Ldef/y6/EY6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/b2/D0B2;


# direct methods
.method public constructor <init>(Ldef/aa/ZAAA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/b2/D0B2;

    iget-object p1, p1, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast p1, Ldef/b2/C0B2;

    invoke-direct {v0, p1}, Ldef/b2/D0B2;-><init>(Ldef/b2/C0B2;)V

    iput-object v0, p0, Ldef/y6/EY6;->a:Ldef/b2/D0B2;

    return-void
.end method
