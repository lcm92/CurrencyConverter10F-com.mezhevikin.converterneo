.class public final Lf3/f;
.super Lf3/c;
.source "SourceFile"


# instance fields
.field public final l:[B

.field public final m:Z


# direct methods
.method public constructor <init>(Le3/f;Lo3/b;Lp3/b;[B)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf3/c;-><init>(Le3/f;)V

    iput-object p4, p0, Lf3/f;->l:[B

    new-instance p1, Lf3/g;

    invoke-direct {p1, p0, p2}, Lf3/g;-><init>(Lf3/f;Lo3/b;)V

    iput-object p1, p0, Lf3/c;->h:Lo3/b;

    new-instance p1, Lf3/h;

    invoke-direct {p1, p0, p4, p3}, Lf3/h;-><init>(Lf3/f;[BLp3/b;)V

    iput-object p1, p0, Lf3/c;->i:Lp3/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf3/f;->m:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lf3/f;->m:Z

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf3/f;->l:[B

    invoke-static {v0}, Lk4/a;->a([B)Lio/ktor/utils/io/D;

    move-result-object v0

    return-object v0
.end method
