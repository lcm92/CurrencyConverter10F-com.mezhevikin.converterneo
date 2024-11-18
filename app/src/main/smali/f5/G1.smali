.class public final Lf5/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/A10;


# instance fields
.field public final g:Lh4/c;

.field public h:Lf5/H1;


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/G1;->g:Lh4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf5/G1;->h:Lf5/H1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf5/H1;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf5/G1;->h:Lf5/H1;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lf5/d;->h:Lf5/I1;

    iget-object v1, p0, Lf5/G1;->g:Lh4/c;

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/H1;

    iput-object v0, p0, Lf5/G1;->h:Lf5/H1;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
