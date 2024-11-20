.class public final Lh/d;
.super Lh/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public g:Lh/c;

.field public h:Z

.field public final synthetic i:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/d;->i:Lh/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lh/c;)V
    .locals 1

    iget-object v0, p0, Lh/d;->g:Lh/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lh/c;->j:Lh/c;

    iput-object p1, p0, Lh/d;->g:Lh/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh/d;->h:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lh/d;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/d;->i:Lh/f;

    iget-object v0, v0, Lh/f;->g:Lh/c;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lh/d;->g:Lh/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh/c;->i:Lh/c;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lh/d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/d;->h:Z

    iget-object v0, p0, Lh/d;->i:Lh/f;

    iget-object v0, v0, Lh/f;->g:Lh/c;

    iput-object v0, p0, Lh/d;->g:Lh/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/d;->g:Lh/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/c;->i:Lh/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lh/d;->g:Lh/c;

    :goto_1
    iget-object v0, p0, Lh/d;->g:Lh/c;

    return-object v0
.end method
