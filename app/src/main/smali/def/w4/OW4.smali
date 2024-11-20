.class public final Ldef/w4/OW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/y8/IY8;


# instance fields
.field public final g:Ljava/lang/Throwable;

.field public final synthetic h:Ldef/y8/IY8;


# direct methods
.method public constructor <init>(Ldef/y8/IY8;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/w4/OW4;->g:Ljava/lang/Throwable;

    iput-object p1, p0, Ldef/w4/OW4;->h:Ldef/y8/IY8;

    return-void
.end method


# virtual methods
.method public final f(Ldef/y8/IY8;)Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/w4/OW4;->h:Ldef/y8/IY8;

    invoke-interface {v0, p1}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/w4/OW4;->h:Ldef/y8/IY8;

    invoke-interface {v0, p1, p2}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ldef/y8/HY8;)Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/w4/OW4;->h:Ldef/y8/IY8;

    invoke-interface {v0, p1}, Ldef/y8/IY8;->n(Ldef/y8/HY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ldef/y8/HY8;)Ldef/y8/GY8;
    .locals 1

    iget-object v0, p0, Ldef/w4/OW4;->h:Ldef/y8/IY8;

    invoke-interface {v0, p1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p1

    return-object p1
.end method
