.class public final Ldef/va/CVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l5/BL5;


# instance fields
.field public g:Ldef/va/AVA;

.field public h:Ldef/aa/ZAAA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/va/GVA;->g:Ldef/va/GVA;

    iput-object v0, p0, Ldef/va/CVA;->g:Ldef/va/AVA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h4/CH4;)Ldef/aa/ZAAA;
    .locals 3

    new-instance v0, Ldef/aa/ZAAA;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/aa/ZAAA;-><init>(IZ)V

    check-cast p1, Ldef/i4/II4;

    iput-object p1, v0, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    iput-object v0, p0, Ldef/va/CVA;->h:Ldef/aa/ZAAA;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v0}, Ldef/va/AVA;->b()Ldef/l5/BL5;

    move-result-object v0

    invoke-interface {v0}, Ldef/l5/BL5;->b()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v0}, Ldef/va/AVA;->b()Ldef/l5/BL5;

    move-result-object v0

    invoke-interface {v0}, Ldef/l5/BL5;->n()F

    move-result v0

    return v0
.end method
