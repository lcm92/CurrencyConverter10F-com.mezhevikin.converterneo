.class public final Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/e;
.implements Lo7/d;


# instance fields
.field public final g:Lo7/e;

.field public final h:Lo7/d;


# direct methods
.method public synthetic constructor <init>(Lo7/e;Lo7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/h;->g:Lo7/e;

    iput-object p2, p0, Lz2/h;->h:Lo7/d;

    return-void
.end method


# virtual methods
.method public final b(Li7/i;)V
    .locals 1

    iget-object v0, p0, Lz2/h;->h:Lo7/d;

    invoke-interface {v0, p1}, Lo7/d;->b(Li7/i;)V

    return-void
.end method

.method public final c(Lz2/i;)V
    .locals 1

    iget-object v0, p0, Lz2/h;->g:Lo7/e;

    invoke-interface {v0, p1}, Lo7/e;->c(Lz2/i;)V

    return-void
.end method
