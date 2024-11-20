.class public final Ldef/z0/MZ0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/a5/SA5;


# direct methods
.method public synthetic constructor <init>(Ldef/a5/SA5;I)V
    .locals 0

    iput p2, p0, Ldef/z0/MZ0;->h:I

    iput-object p1, p0, Ldef/z0/MZ0;->i:Ldef/a5/SA5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldef/z0/MZ0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/z0/MZ0;->i:Ldef/a5/SA5;

    iget-object v0, v0, Ldef/a5/SA5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldef/z0/OZ0;

    iget-object v2, v2, Ldef/z0/OZ0;->a:Ldef/h5/DH5;

    invoke-virtual {v2}, Ldef/h5/DH5;->a()F

    move-result v2

    invoke-static {v0}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldef/z0/OZ0;

    iget-object v6, v6, Ldef/z0/OZ0;->a:Ldef/h5/DH5;

    invoke-virtual {v6}, Ldef/h5/DH5;->a()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ldef/z0/OZ0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldef/z0/OZ0;->a:Ldef/h5/DH5;

    invoke-virtual {v0}, Ldef/h5/DH5;->a()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/z0/MZ0;->i:Ldef/a5/SA5;

    iget-object v0, v0, Ldef/a5/SA5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldef/z0/OZ0;

    iget-object v2, v2, Ldef/z0/OZ0;->a:Ldef/h5/DH5;

    iget-object v2, v2, Ldef/h5/DH5;->o:Ldef/a5/TA5;

    invoke-virtual {v2}, Ldef/a5/TA5;->b()F

    move-result v2

    invoke-static {v0}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldef/z0/OZ0;

    iget-object v6, v6, Ldef/z0/OZ0;->a:Ldef/h5/DH5;

    iget-object v6, v6, Ldef/h5/DH5;->o:Ldef/a5/TA5;

    invoke-virtual {v6}, Ldef/a5/TA5;->b()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_5

    move-object v1, v5

    move v2, v6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_4
    check-cast v0, Ldef/z0/OZ0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldef/z0/OZ0;->a:Ldef/h5/DH5;

    iget-object v0, v0, Ldef/h5/DH5;->o:Ldef/a5/TA5;

    invoke-virtual {v0}, Ldef/a5/TA5;->b()F

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
