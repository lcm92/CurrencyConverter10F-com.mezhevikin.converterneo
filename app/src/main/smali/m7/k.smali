.class public final Lm7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;
.implements Lz2/K1;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm7/k;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm7/k;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm7/k;->i:Ljava/lang/Object;

    iput-object p4, p0, Lm7/k;->j:Ljava/lang/Object;

    iput-object p5, p0, Lm7/k;->k:Ljava/lang/Object;

    iput-object p6, p0, Lm7/k;->l:Ljava/lang/Object;

    iput-object p7, p0, Lm7/k;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm7/k;->b()Lz2/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lz2/b;
    .locals 11

    iget-object v0, p0, Lm7/k;->g:Ljava/lang/Object;

    check-cast v0, Lj5/e;

    iget-object v0, v0, Lj5/e;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lm7/k;->h:Ljava/lang/Object;

    check-cast v0, Lz2/J1;

    invoke-virtual {v0}, Lz2/J1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a;

    sget-object v3, Lz2/w;->a:Landroid/os/Handler;

    invoke-static {v3}, Lz2/x;->c(Ljava/lang/Object;)V

    sget-object v4, Lz2/w;->b:Lz2/v;

    invoke-static {v4}, Lz2/x;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lm7/k;->i:Ljava/lang/Object;

    check-cast v0, Lz2/J1;

    invoke-virtual {v0}, Lz2/J1;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz2/e;

    iget-object v0, p0, Lm7/k;->j:Ljava/lang/Object;

    check-cast v0, Lz2/J1;

    invoke-virtual {v0}, Lz2/J1;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz2/k;

    iget-object v0, p0, Lm7/k;->k:Ljava/lang/Object;

    check-cast v0, Lz2/d;

    invoke-virtual {v0}, Lz2/d;->b()Lm1/l;

    move-result-object v7

    iget-object v0, p0, Lm7/k;->l:Ljava/lang/Object;

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Lo2/b;->m()Lo2/b;

    move-result-object v8

    iget-object v0, p0, Lm7/k;->m:Ljava/lang/Object;

    check-cast v0, Lz2/J1;

    invoke-virtual {v0}, Lz2/J1;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lz2/M1;

    new-instance v0, Lz2/b;

    const/4 v10, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lz2/b;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lm7/k;->g:Ljava/lang/Object;

    check-cast v0, Lj5/e;

    iget-object v0, v0, Lj5/e;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lm7/k;->h:Ljava/lang/Object;

    check-cast v0, Lt9/a;

    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo7/f;

    iget-object v0, p0, Lm7/k;->i:Ljava/lang/Object;

    check-cast v0, Lt9/a;

    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu7/d;

    iget-object v0, p0, Lm7/k;->j:Ljava/lang/Object;

    check-cast v0, Le6/l;

    invoke-virtual {v0}, Le6/l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt7/d;

    iget-object v0, p0, Lm7/k;->k:Ljava/lang/Object;

    check-cast v0, Lt9/a;

    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lm7/k;->l:Ljava/lang/Object;

    check-cast v0, Lt9/a;

    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv7/c;

    new-instance v8, Ll2/g;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Ll2/g;-><init>(I)V

    new-instance v9, Lo2/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lm7/k;->m:Ljava/lang/Object;

    check-cast v0, Lt9/a;

    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lu7/c;

    new-instance v0, Lt7/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lt7/l;-><init>(Landroid/content/Context;Lo7/f;Lu7/d;Lt7/d;Ljava/util/concurrent/Executor;Lv7/c;Lw7/a;Lw7/a;Lu7/c;)V

    return-object v0
.end method
