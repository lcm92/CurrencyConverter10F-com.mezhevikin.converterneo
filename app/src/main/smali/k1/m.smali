.class public final synthetic Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lp5/s;

.field public final synthetic i:Lj1/h;


# direct methods
.method public synthetic constructor <init>(Lp5/s;Lj1/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lk1/m;->g:Z

    iput-object p1, p0, Lk1/m;->h:Lp5/s;

    iput-object p2, p0, Lk1/m;->i:Lj1/h;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object p1, p0, Lk1/m;->i:Lj1/h;

    iget-boolean v0, p0, Lk1/m;->g:Z

    iget-object v1, p0, Lk1/m;->h:Lp5/s;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lp5/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lp5/s;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p1}, Lp5/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Lp5/s;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_2

    invoke-virtual {v1, p1}, Lp5/s;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
