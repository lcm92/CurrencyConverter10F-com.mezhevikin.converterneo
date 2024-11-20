.class public final Ldef/o6/EO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/p6/BP6;


# instance fields
.field public final synthetic g:I

.field public final h:Ldef/ja/EJA;


# direct methods
.method public synthetic constructor <init>(Ldef/ja/EJA;I)V
    .locals 0

    iput p2, p0, Ldef/o6/EO6;->g:I

    iput-object p1, p0, Ldef/o6/EO6;->h:Ldef/ja/EJA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/o6/EO6;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/o6/EO6;->h:Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Ldef/u6/JU6;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ldef/u6/JU6;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Ldef/u6/JU6;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Ldef/o6/EO6;->h:Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Ldef/o6/EO6;->h:Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ldef/l2/GL2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ldef/l2/GL2;-><init>(I)V

    new-instance v2, Ldef/o2/GO2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldef/o6/DO6;

    invoke-direct {v3, v0, v1, v2}, Ldef/o6/DO6;-><init>(Landroid/content/Context;Ldef/w6/AW6;Ldef/w6/AW6;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
