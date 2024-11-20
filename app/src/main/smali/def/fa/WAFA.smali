.class public final Ldef/fa/WAFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/y8/HY8;
.implements Ldef/fa/MA0FA;


# static fields
.field public static final synthetic h:Ldef/fa/WAFA;

.field public static final i:Ldef/fa/WAFA;

.field public static final j:Ldef/fa/WAFA;

.field public static final k:Ldef/fa/WAFA;

.field public static final l:Ldef/fa/WAFA;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/fa/WAFA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/fa/WAFA;-><init>(I)V

    sput-object v0, Ldef/fa/WAFA;->h:Ldef/fa/WAFA;

    new-instance v0, Ldef/fa/WAFA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/fa/WAFA;-><init>(I)V

    sput-object v0, Ldef/fa/WAFA;->i:Ldef/fa/WAFA;

    new-instance v0, Ldef/fa/WAFA;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/fa/WAFA;-><init>(I)V

    sput-object v0, Ldef/fa/WAFA;->j:Ldef/fa/WAFA;

    new-instance v0, Ldef/fa/WAFA;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldef/fa/WAFA;-><init>(I)V

    sput-object v0, Ldef/fa/WAFA;->k:Ldef/fa/WAFA;

    new-instance v0, Ldef/fa/WAFA;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldef/fa/WAFA;-><init>(I)V

    sput-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/fa/WAFA;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ldef/fa/WAFA;)V
    .locals 9

    sget-object v0, Ldef/fa/Z0FA;->v:Ldef/v4/PAV4;

    :cond_0
    sget-object v0, Ldef/fa/Z0FA;->v:Ldef/v4/PAV4;

    invoke-virtual {v0}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/ia/BIA;

    move-object v2, v1

    check-cast v2, Ldef/la/BLA;

    iget-object v3, v2, Ldef/la/BLA;->i:Ldef/ka/BKA;

    invoke-virtual {v3, p0}, Ldef/ka/BKA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/la/ALA;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object v7, v3, Ldef/ka/BKA;->g:Ldef/ka/LKA;

    invoke-virtual {v7, v6, p0, v5}, Ldef/ka/LKA;->v(ILdef/fa/WAFA;I)Ldef/ka/LKA;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v3, Ldef/ka/BKA;->i:Ldef/ka/BKA;

    goto :goto_1

    :cond_4
    new-instance v7, Ldef/ka/BKA;

    iget v3, v3, Ldef/ka/BKA;->h:I

    sub-int/2addr v3, v8

    invoke-direct {v7, v6, v3}, Ldef/ka/BKA;-><init>(Ldef/ka/LKA;I)V

    move-object v3, v7

    :goto_1
    sget-object v6, Ldef/ma/BMA;->a:Ldef/ma/BMA;

    iget-object v7, v4, Ldef/la/ALA;->a:Ljava/lang/Object;

    if-eq v7, v6, :cond_5

    move v5, v8

    :cond_5
    iget-object v4, v4, Ldef/la/ALA;->b:Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v5, Ldef/la/ALA;

    new-instance v8, Ldef/la/ALA;

    iget-object v5, v5, Ldef/la/ALA;->a:Ljava/lang/Object;

    invoke-direct {v8, v5, v4}, Ldef/la/ALA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v8}, Ldef/ka/BKA;->a(Ljava/lang/Object;Ldef/la/ALA;)Ldef/ka/BKA;

    move-result-object v3

    :cond_6
    if-eq v4, v6, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v5, Ldef/la/ALA;

    new-instance v8, Ldef/la/ALA;

    iget-object v5, v5, Ldef/la/ALA;->b:Ljava/lang/Object;

    invoke-direct {v8, v7, v5}, Ldef/la/ALA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v8}, Ldef/ka/BKA;->a(Ljava/lang/Object;Ldef/la/ALA;)Ldef/ka/BKA;

    move-result-object v3

    :cond_7
    if-eq v7, v6, :cond_8

    iget-object v5, v2, Ldef/la/BLA;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    if-eq v4, v6, :cond_9

    iget-object v7, v2, Ldef/la/BLA;->h:Ljava/lang/Object;

    :cond_9
    new-instance v2, Ldef/la/BLA;

    invoke-direct {v2, v5, v7, v3}, Ldef/la/BLA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/ka/BKA;)V

    :goto_3
    if-eq v1, v2, :cond_b

    sget-object v3, Ldef/w4/CW4;->b:Ldef/i7/II7;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    invoke-virtual {v0, v1, v2}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ldef/fa/WAFA;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/fa/WAFA;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Empty"

    return-object v0

    :pswitch_2
    const-string v0, "StructuralEqualityPolicy"

    return-object v0

    :pswitch_3
    const-string v0, "ReferentialEqualityPolicy"

    return-object v0

    :pswitch_4
    const-string v0, "NeverEqualPolicy"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
