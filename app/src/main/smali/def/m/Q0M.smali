.class public Ldef/m/Q0M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/m/O0M;


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/m/Q0M;->a:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 0

    iget-object p3, p0, Ldef/m/Q0M;->a:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result p4

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldef/m/Q0M;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ldef/m/Q0M;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldef/m/Q0M;->a:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldef/m/Q0M;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method
