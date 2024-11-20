.class public final Lm6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;
.implements Lz2/ka;


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

    iput-object p1, p0, Lm6/k;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm6/k;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm6/k;->i:Ljava/lang/Object;

    iput-object p4, p0, Lm6/k;->j:Ljava/lang/Object;

    iput-object p5, p0, Lm6/k;->k:Ljava/lang/Object;

    iput-object p6, p0, Lm6/k;->l:Ljava/lang/Object;

    iput-object p7, p0, Lm6/k;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm6/k;->b()Lz2/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lz2/b;
    .locals 11

    iget-object v0, p0, Lm6/k;->g:Ljava/lang/Object;

    check-cast v0, Lja/e;

    iget-object v0, v0, Lja/e;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lm6/k;->h:Ljava/lang/Object;

    check-cast v0, Lz2/ja;

    invoke-virtual {v0}, Lz2/ja;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a;

    sget-object v3, Lz2/w;->a:Landroid/os/Handler;

    invoke-static {v3}, Lz2/x;->c(Ljava/lang/Object;)V

    sget-object v4, Lz2/w;->b:Lz2/v;

    invoke-static {v4}, Lz2/x;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lm6/k;->i:Ljava/lang/Object;

    check-cast v0, Lz2/ja;

    invoke-virtual {v0}, Lz2/ja;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz2/e;

    iget-object v0, p0, Lm6/k;->j:Ljava/lang/Object;

    check-cast v0, Lz2/ja;

    invoke-virtual {v0}, Lz2/ja;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz2/k;

    iget-object v0, p0, Lm6/k;->k:Ljava/lang/Object;

    check-cast v0, Lz2/d;

    invoke-virtual {v0}, Lz2/d;->b()Lm1/l;

    move-result-object v7

    iget-object v0, p0, Lm6/k;->l:Ljava/lang/Object;

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Lo2/b;->m()Lo2/b;

    move-result-object v8

    iget-object v0, p0, Lm6/k;->m:Ljava/lang/Object;

    check-cast v0, Lz2/ja;

    invoke-virtual {v0}, Lz2/ja;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lz2/ma;

    new-instance v0, Lz2/b;

    const/4 v10, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lz2/b;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lm6/k;->g:Ljava/lang/Object;

    check-cast v0, Lja/e;

    iget-object v0, v0, Lja/e;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lm6/k;->h:Ljava/lang/Object;

    check-cast v0, Lt8/a;

    invoke-interface {v0}, Lt8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo6/f;

    iget-object v0, p0, Lm6/k;->i:Ljava/lang/Object;

    check-cast v0, Lt8/a;

    invoke-interface {v0}, Lt8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu6/d;

    iget-object v0, p0, Lm6/k;->j:Ljava/lang/Object;

    check-cast v0, Le5/l;

    invoke-virtual {v0}, Le5/l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt6/d;

    iget-object v0, p0, Lm6/k;->k:Ljava/lang/Object;

    check-cast v0, Lt8/a;

    invoke-interface {v0}, Lt8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lm6/k;->l:Ljava/lang/Object;

    check-cast v0, Lt8/a;

    invoke-interface {v0}, Lt8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv6/c;

    new-instance v8, Ll2/g;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Ll2/g;-><init>(I)V

    new-instance v9, Lo2/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lm6/k;->m:Ljava/lang/Object;

    check-cast v0, Lt8/a;

    invoke-interface {v0}, Lt8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lu6/c;

    new-instance v0, Lt6/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lt6/l;-><init>(Landroid/content/Context;Lo6/f;Lu6/d;Lt6/d;Ljava/util/concurrent/Executor;Lv6/c;Lw6/a;Lw6/a;Lu6/c;)V

    return-object v0
.end method
