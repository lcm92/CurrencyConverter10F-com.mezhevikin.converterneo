.class public final Ldef/z2/FZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/z2/KAZ2;


# instance fields
.field public final synthetic g:I

.field public final h:Ldef/ja/EJA;


# direct methods
.method public synthetic constructor <init>(Ldef/ja/EJA;I)V
    .locals 0

    iput p2, p0, Ldef/z2/FZ2;->g:I

    iput-object p1, p0, Ldef/z2/FZ2;->h:Ldef/ja/EJA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/z2/FZ2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/z2/FZ2;->h:Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Ldef/z2/PZ2;

    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldef/z2/FZ2;->h:Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Ldef/z2/EZ2;

    invoke-direct {v1, v0}, Ldef/z2/EZ2;-><init>(Landroid/app/Application;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
