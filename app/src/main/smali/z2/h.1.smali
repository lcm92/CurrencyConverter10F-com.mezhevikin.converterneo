.class public final Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/e;
.implements Lo8/d;


# instance fields
.field public final g:Lo8/e;

.field public final h:Lo8/d;


# direct methods
.method public synthetic constructor <init>(Lo8/e;Lo8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/h;->g:Lo8/e;

    iput-object p2, p0, Lz2/h;->h:Lo8/d;

    return-void
.end method


# virtual methods
.method public final b(Li8/i;)V
    .locals 1

    iget-object v0, p0, Lz2/h;->h:Lo8/d;

    invoke-interface {v0, p1}, Lo8/d;->b(Li8/i;)V

    return-void
.end method

.method public final c(Lz2/i;)V
    .locals 1

    iget-object v0, p0, Lz2/h;->g:Lo8/e;

    invoke-interface {v0, p1}, Lo8/e;->c(Lz2/i;)V

    return-void
.end method
