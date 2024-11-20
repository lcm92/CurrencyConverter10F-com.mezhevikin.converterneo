.class public final Ldef/m6/KM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/p6/BP6;
.implements Ldef/z2/KAZ2;


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

    iput-object p1, p0, Ldef/m6/KM6;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldef/m6/KM6;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldef/m6/KM6;->i:Ljava/lang/Object;

    iput-object p4, p0, Ldef/m6/KM6;->j:Ljava/lang/Object;

    iput-object p5, p0, Ldef/m6/KM6;->k:Ljava/lang/Object;

    iput-object p6, p0, Ldef/m6/KM6;->l:Ljava/lang/Object;

    iput-object p7, p0, Ldef/m6/KM6;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/m6/KM6;->b()Ldef/z2/BZ2;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldef/z2/BZ2;
    .locals 11

    iget-object v0, p0, Ldef/m6/KM6;->g:Ljava/lang/Object;

    check-cast v0, Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Ldef/m6/KM6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z2/AZ2;

    sget-object v3, Ldef/z2/WZ2;->a:Landroid/os/Handler;

    invoke-static {v3}, Ldef/z2/XZ2;->c(Ljava/lang/Object;)V

    sget-object v4, Ldef/z2/WZ2;->b:Ldef/z2/VZ2;

    invoke-static {v4}, Ldef/z2/XZ2;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/m6/KM6;->i:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldef/z2/EZ2;

    iget-object v0, p0, Ldef/m6/KM6;->j:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldef/z2/KZ2;

    iget-object v0, p0, Ldef/m6/KM6;->k:Ljava/lang/Object;

    check-cast v0, Ldef/z2/DZ2;

    invoke-virtual {v0}, Ldef/z2/DZ2;->b()Ldef/m1/LM1;

    move-result-object v7

    iget-object v0, p0, Ldef/m6/KM6;->l:Ljava/lang/Object;

    check-cast v0, Ldef/o2/BO2;

    invoke-virtual {v0}, Ldef/o2/BO2;->m()Ldef/o2/BO2;

    move-result-object v8

    iget-object v0, p0, Ldef/m6/KM6;->m:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldef/z2/MAZ2;

    new-instance v0, Ldef/z2/BZ2;

    const/4 v10, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ldef/z2/BZ2;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldef/m6/KM6;->g:Ljava/lang/Object;

    check-cast v0, Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ldef/m6/KM6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/t8/AT8;

    invoke-interface {v0}, Ldef/t8/AT8;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldef/o6/FO6;

    iget-object v0, p0, Ldef/m6/KM6;->i:Ljava/lang/Object;

    check-cast v0, Ldef/t8/AT8;

    invoke-interface {v0}, Ldef/t8/AT8;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldef/u6/DU6;

    iget-object v0, p0, Ldef/m6/KM6;->j:Ljava/lang/Object;

    check-cast v0, Ldef/e5/LE5;

    invoke-virtual {v0}, Ldef/e5/LE5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldef/t6/DT6;

    iget-object v0, p0, Ldef/m6/KM6;->k:Ljava/lang/Object;

    check-cast v0, Ldef/t8/AT8;

    invoke-interface {v0}, Ldef/t8/AT8;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldef/m6/KM6;->l:Ljava/lang/Object;

    check-cast v0, Ldef/t8/AT8;

    invoke-interface {v0}, Ldef/t8/AT8;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldef/v6/CV6;

    new-instance v8, Ldef/l2/GL2;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Ldef/l2/GL2;-><init>(I)V

    new-instance v9, Ldef/o2/GO2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ldef/m6/KM6;->m:Ljava/lang/Object;

    check-cast v0, Ldef/t8/AT8;

    invoke-interface {v0}, Ldef/t8/AT8;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldef/u6/CU6;

    new-instance v0, Ldef/t6/LT6;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ldef/t6/LT6;-><init>(Landroid/content/Context;Ldef/o6/FO6;Ldef/u6/DU6;Ldef/t6/DT6;Ljava/util/concurrent/Executor;Ldef/v6/CV6;Ldef/w6/AW6;Ldef/w6/AW6;Ldef/u6/CU6;)V

    return-object v0
.end method
