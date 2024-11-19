.class public final Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/e;
.implements LO2/d;


# instance fields
.field public final g:LO2/e;

.field public final h:LO2/d;


# direct methods
.method public synthetic constructor <init>(LO2/e;LO2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/h;->g:LO2/e;

    iput-object p2, p0, Lz2/h;->h:LO2/d;

    return-void
.end method


# virtual methods
.method public final b(LI2/i;)V
    .locals 1

    iget-object v0, p0, Lz2/h;->h:LO2/d;

    invoke-interface {v0, p1}, LO2/d;->b(LI2/i;)V

    return-void
.end method

.method public final c(Lz2/i;)V
    .locals 1

    iget-object v0, p0, Lz2/h;->g:LO2/e;

    invoke-interface {v0, p1}, LO2/e;->c(Lz2/i;)V

    return-void
.end method
