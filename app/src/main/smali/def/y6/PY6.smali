.class public final Ldef/y6/PY6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ldef/b2/U0B2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ldef/b2/U0B2;->g:Z

    iput-boolean v0, p0, Ldef/y6/PY6;->a:Z

    iget-boolean v0, p1, Ldef/b2/U0B2;->h:Z

    iput-boolean v0, p0, Ldef/y6/PY6;->b:Z

    iget-boolean p1, p1, Ldef/b2/U0B2;->i:Z

    iput-boolean p1, p0, Ldef/y6/PY6;->c:Z

    return-void
.end method
