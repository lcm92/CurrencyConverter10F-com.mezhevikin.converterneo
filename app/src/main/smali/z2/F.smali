.class public final Lz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/K1;


# instance fields
.field public final synthetic g:I

.field public final h:Lj5/e;


# direct methods
.method public synthetic constructor <init>(Lj5/e;I)V
    .locals 0

    iput p2, p0, Lz2/f;->g:I

    iput-object p1, p0, Lz2/f;->h:Lj5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz2/f;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz2/f;->h:Lj5/e;

    iget-object v0, v0, Lj5/e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lz2/p;

    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lz2/f;->h:Lj5/e;

    iget-object v0, v0, Lj5/e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lz2/e;

    invoke-direct {v1, v0}, Lz2/e;-><init>(Landroid/app/Application;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
