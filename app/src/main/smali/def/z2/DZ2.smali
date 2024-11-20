.class public final Ldef/z2/DZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/z2/KAZ2;


# instance fields
.field public final synthetic g:I

.field public final h:Ldef/ja/EJA;

.field public final i:Ldef/z2/JAZ2;


# direct methods
.method public synthetic constructor <init>(Ldef/ja/EJA;Ldef/z2/JAZ2;I)V
    .locals 0

    iput p3, p0, Ldef/z2/DZ2;->g:I

    iput-object p1, p0, Ldef/z2/DZ2;->h:Ldef/ja/EJA;

    iput-object p2, p0, Ldef/z2/DZ2;->i:Ldef/z2/JAZ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/z2/DZ2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldef/z2/DZ2;->b()Ldef/m1/LM1;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ldef/z2/DZ2;->c()Ldef/o2/BO2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ldef/m1/LM1;
    .locals 4

    iget-object v0, p0, Ldef/z2/DZ2;->h:Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Ldef/z2/DZ2;->i:Ldef/z2/JAZ2;

    invoke-virtual {v1}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z2/EZ2;

    new-instance v2, Ldef/m1/LM1;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, Ldef/m1/LM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2
.end method

.method public c()Ldef/o2/BO2;
    .locals 5

    iget-object v0, p0, Ldef/z2/DZ2;->h:Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Ldef/z2/DZ2;->i:Ldef/z2/JAZ2;

    invoke-virtual {v1}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z2/EZ2;

    sget-object v2, Ldef/z2/WZ2;->b:Ldef/z2/VZ2;

    invoke-static {v2}, Ldef/z2/XZ2;->c(Ljava/lang/Object;)V

    new-instance v3, Ldef/o2/BO2;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v2, v4}, Ldef/o2/BO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3
.end method
