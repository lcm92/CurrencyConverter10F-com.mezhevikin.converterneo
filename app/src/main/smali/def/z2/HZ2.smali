.class public final Ldef/z2/HZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o7/EO7;
.implements Ldef/o7/DO7;


# instance fields
.field public final g:Ldef/o7/EO7;

.field public final h:Ldef/o7/DO7;


# direct methods
.method public synthetic constructor <init>(Ldef/o7/EO7;Ldef/o7/DO7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z2/HZ2;->g:Ldef/o7/EO7;

    iput-object p2, p0, Ldef/z2/HZ2;->h:Ldef/o7/DO7;

    return-void
.end method


# virtual methods
.method public final b(Ldef/i7/II7;)V
    .locals 1

    iget-object v0, p0, Ldef/z2/HZ2;->h:Ldef/o7/DO7;

    invoke-interface {v0, p1}, Ldef/o7/DO7;->b(Ldef/i7/II7;)V

    return-void
.end method

.method public final c(Ldef/z2/IZ2;)V
    .locals 1

    iget-object v0, p0, Ldef/z2/HZ2;->g:Ldef/o7/EO7;

    invoke-interface {v0, p1}, Ldef/o7/EO7;->c(Ldef/z2/IZ2;)V

    return-void
.end method
