.class public final synthetic Ldef/k1/MK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Ldef/pa/SPA;

.field public final synthetic i:Ldef/j1/HJ1;


# direct methods
.method public synthetic constructor <init>(Ldef/pa/SPA;Ldef/j1/HJ1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Ldef/k1/MK1;->g:Z

    iput-object p1, p0, Ldef/k1/MK1;->h:Ldef/pa/SPA;

    iput-object p2, p0, Ldef/k1/MK1;->i:Ldef/j1/HJ1;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object p1, p0, Ldef/k1/MK1;->i:Ldef/j1/HJ1;

    iget-boolean v0, p0, Ldef/k1/MK1;->g:Z

    iget-object v1, p0, Ldef/k1/MK1;->h:Ldef/pa/SPA;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ldef/pa/SPA;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ldef/pa/SPA;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p1}, Ldef/pa/SPA;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ldef/pa/SPA;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_2

    invoke-virtual {v1, p1}, Ldef/pa/SPA;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
