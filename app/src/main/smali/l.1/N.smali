.class public final Ll/N;
.super LH3/r;
.source "SourceFile"


# instance fields
.field public final h:LF/j0;

.field public final i:LF/j0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LH3/r;-><init>(IZ)V

    sget-object v0, LF/W;->l:LF/W;

    invoke-static {p1, v0}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v1

    iput-object v1, p0, Ll/N;->h:LF/j0;

    invoke-static {p1, v0}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object p1

    iput-object p1, p0, Ll/N;->i:LF/j0;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/N;->h:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/N;->i:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/N;->h:LF/j0;

    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ll/v0;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
