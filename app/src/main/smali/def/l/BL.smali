.class public final Ldef/l/BL;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic k:Ldef/l/CL;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/l/CL;Ljava/lang/Object;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/l/BL;->k:Ldef/l/CL;

    iput-object p2, p0, Ldef/l/BL;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l/BL;->k:Ldef/l/CL;

    invoke-static {p1}, Ldef/l/CL;->b(Ldef/l/CL;)V

    iget-object v0, p0, Ldef/l/BL;->l:Ljava/lang/Object;

    invoke-static {p1, v0}, Ldef/l/CL;->a(Ldef/l/CL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ldef/l/CL;->c:Ldef/l/ML;

    iget-object v1, v1, Ldef/l/ML;->h:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ldef/l/CL;->e:Ldef/fa/J0FA;

    invoke-virtual {p1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldef/y8/DY8;

    new-instance v0, Ldef/l/BL;

    iget-object v1, p0, Ldef/l/BL;->k:Ldef/l/CL;

    iget-object v2, p0, Ldef/l/BL;->l:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Ldef/l/BL;-><init>(Ldef/l/CL;Ljava/lang/Object;Ldef/y8/DY8;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/l/BL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
