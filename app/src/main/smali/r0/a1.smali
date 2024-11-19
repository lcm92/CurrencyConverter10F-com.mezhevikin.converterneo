.class public final Lr0/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final h:Lr0/A1;

.field public static final i:Lr0/A1;

.field public static final j:Lr0/A1;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/A1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/A1;-><init>(I)V

    sput-object v0, Lr0/A1;->h:Lr0/A1;

    new-instance v0, Lr0/A1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr0/A1;-><init>(I)V

    sput-object v0, Lr0/A1;->i:Lr0/A1;

    new-instance v0, Lr0/A1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr0/A1;-><init>(I)V

    sput-object v0, Lr0/A1;->j:Lr0/A1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr0/A1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lr0/A1;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu9/i;

    check-cast p2, Lu9/i;

    iget-object v0, p1, Lu9/i;->g:Ljava/lang/Object;

    check-cast v0, Lx5/d;

    iget v0, v0, Lx5/d;->b:F

    iget-object v1, p2, Lu9/i;->g:Ljava/lang/Object;

    check-cast v1, Lx5/d;

    iget v1, v1, Lx5/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu9/i;->g:Ljava/lang/Object;

    check-cast p1, Lx5/d;

    iget p1, p1, Lx5/d;->d:F

    iget-object p2, p2, Lu9/i;->g:Ljava/lang/Object;

    check-cast p2, Lx5/d;

    iget p2, p2, Lx5/d;->d:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lx0/m;

    check-cast p2, Lx0/m;

    invoke-virtual {p1}, Lx0/m;->f()Lx5/d;

    move-result-object p1

    invoke-virtual {p2}, Lx0/m;->f()Lx5/d;

    move-result-object p2

    iget v0, p2, Lx5/d;->c:F

    iget v1, p1, Lx5/d;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lx5/d;->b:F

    iget v1, p2, Lx5/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p1, Lx5/d;->d:F

    iget v1, p2, Lx5/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p2, Lx5/d;->a:F

    iget p1, p1, Lx5/d;->a:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    check-cast p1, Lx0/m;

    check-cast p2, Lx0/m;

    invoke-virtual {p1}, Lx0/m;->f()Lx5/d;

    move-result-object p1

    invoke-virtual {p2}, Lx0/m;->f()Lx5/d;

    move-result-object p2

    iget v0, p1, Lx5/d;->a:F

    iget v1, p2, Lx5/d;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Lx5/d;->b:F

    iget v1, p2, Lx5/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget v0, p1, Lx5/d;->d:F

    iget v1, p2, Lx5/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget p1, p1, Lx5/d;->c:F

    iget p2, p2, Lx5/d;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
