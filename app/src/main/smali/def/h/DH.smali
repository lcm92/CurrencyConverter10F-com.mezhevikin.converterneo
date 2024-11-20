.class public final Ldef/h/DH;
.super Ldef/h/EH;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public g:Ldef/h/CH;

.field public h:Z

.field public final synthetic i:Ldef/h/FH;


# direct methods
.method public constructor <init>(Ldef/h/FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/h/DH;->i:Ldef/h/FH;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/h/DH;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ldef/h/CH;)V
    .locals 1

    iget-object v0, p0, Ldef/h/DH;->g:Ldef/h/CH;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Ldef/h/CH;->j:Ldef/h/CH;

    iput-object p1, p0, Ldef/h/DH;->g:Ldef/h/CH;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldef/h/DH;->h:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Ldef/h/DH;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/h/DH;->i:Ldef/h/FH;

    iget-object v0, v0, Ldef/h/FH;->g:Ldef/h/CH;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ldef/h/DH;->g:Ldef/h/CH;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldef/h/CH;->i:Ldef/h/CH;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ldef/h/DH;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/h/DH;->h:Z

    iget-object v0, p0, Ldef/h/DH;->i:Ldef/h/FH;

    iget-object v0, v0, Ldef/h/FH;->g:Ldef/h/CH;

    iput-object v0, p0, Ldef/h/DH;->g:Ldef/h/CH;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldef/h/DH;->g:Ldef/h/CH;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/h/CH;->i:Ldef/h/CH;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldef/h/DH;->g:Ldef/h/CH;

    :goto_1
    iget-object v0, p0, Ldef/h/DH;->g:Ldef/h/CH;

    return-object v0
.end method
