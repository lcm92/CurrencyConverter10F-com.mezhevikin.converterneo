.class public final Ls4/j;
.super Ls4/Z;
.source "SourceFile"

# interfaces
.implements Ls4/i;


# instance fields
.field public final k:Ls4/g0;


# direct methods
.method public constructor <init>(Ls4/g0;)V
    .locals 0

    invoke-direct {p0}, Lx4/i;-><init>()V

    iput-object p1, p0, Ls4/j;->k:Ls4/g0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ls4/b0;->q()Ls4/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/g0;->N(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls4/j;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ls4/b0;->q()Ls4/g0;

    move-result-object p1

    iget-object v0, p0, Ls4/j;->k:Ls4/g0;

    invoke-virtual {v0, p1}, Ls4/g0;->H(Ljava/lang/Object;)Z

    return-void
.end method
