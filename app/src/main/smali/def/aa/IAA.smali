.class public final Ldef/aa/IAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:J

.field public final synthetic i:Ldef/h4/AH4;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(JLdef/h4/AH4;Z)V
    .locals 0

    iput-wide p1, p0, Ldef/aa/IAA;->h:J

    iput-object p3, p0, Ldef/aa/IAA;->i:Ldef/h4/AH4;

    iput-boolean p4, p0, Ldef/aa/IAA;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ldef/va/CVA;

    iget-object v0, p1, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v0}, Ldef/va/AVA;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/xa/FXA;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ldef/h7/BH7;->J(Ldef/va/CVA;F)Ldef/ya/GYA;

    move-result-object v0

    new-instance v1, Ldef/ya/LYA;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v4, 0x1d

    iget-wide v5, p0, Ldef/aa/IAA;->h:J

    if-lt v2, v4, :cond_0

    sget-object v2, Ldef/ya/MYA;->a:Ldef/ya/MYA;

    invoke-virtual {v2, v5, v6, v3}, Ldef/ya/MYA;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, Ldef/ya/HAYA;->C(J)I

    move-result v4

    invoke-static {v3}, Ldef/ya/HAYA;->F(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v1, v5, v6, v3, v2}, Ldef/ya/LYA;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v2, Ldef/aa/HAA;

    iget-object v3, p0, Ldef/aa/IAA;->i:Ldef/h4/AH4;

    iget-boolean v4, p0, Ldef/aa/IAA;->j:Z

    invoke-direct {v2, v3, v4, v0, v1}, Ldef/aa/HAA;-><init>(Ldef/h4/AH4;ZLdef/ya/GYA;Ldef/ya/LYA;)V

    invoke-virtual {p1, v2}, Ldef/va/CVA;->a(Ldef/h4/CH4;)Ldef/aa/ZAAA;

    move-result-object p1

    return-object p1
.end method
