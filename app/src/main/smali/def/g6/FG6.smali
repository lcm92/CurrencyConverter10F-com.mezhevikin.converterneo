.class public final Ldef/g6/FG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ldef/g6/KG6;

.field public final h:Ldef/p7/AP7;


# direct methods
.method public constructor <init>(Ldef/g6/KG6;Ldef/p7/AP7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/g6/FG6;->g:Ldef/g6/KG6;

    iput-object p2, p0, Ldef/g6/FG6;->h:Ldef/p7/AP7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/g6/FG6;->g:Ldef/g6/KG6;

    iget-object v0, v0, Ldef/g6/IG6;->g:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/g6/FG6;->h:Ldef/p7/AP7;

    invoke-static {v0}, Ldef/g6/IG6;->g(Ldef/p7/AP7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldef/g6/IG6;->l:Ldef/o4/JO4;

    iget-object v2, p0, Ldef/g6/FG6;->g:Ldef/g6/KG6;

    invoke-virtual {v1, v2, p0, v0}, Ldef/o4/JO4;->k(Ldef/g6/IG6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/g6/FG6;->g:Ldef/g6/KG6;

    invoke-static {v0}, Ldef/g6/IG6;->d(Ldef/g6/IG6;)V

    :cond_1
    return-void
.end method
