.class public final Ldef/k/HAK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/k/IAK;


# direct methods
.method public synthetic constructor <init>(Ldef/k/IAK;I)V
    .locals 0

    iput p2, p0, Ldef/k/HAK;->h:I

    iput-object p1, p0, Ldef/k/HAK;->i:Ldef/k/IAK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/k/HAK;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/l/Q0L;

    sget-object v0, Ldef/k/AAK;->g:Ldef/k/AAK;

    sget-object v1, Ldef/k/AAK;->h:Ldef/k/AAK;

    invoke-interface {p1, v0, v1}, Ldef/l/Q0L;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ldef/k/HAK;->i:Ldef/k/IAK;

    if-eqz v0, :cond_1

    iget-object p1, v2, Ldef/k/IAK;->x:Ldef/k/JAK;

    iget-object p1, p1, Ldef/k/JAK;->a:Ldef/k/UAK;

    iget-object p1, p1, Ldef/k/UAK;->b:Ldef/k/SAK;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldef/k/SAK;->b:Ldef/l/BAL;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, Ldef/k/FAK;->c:Ldef/l/G0L;

    goto :goto_0

    :cond_1
    sget-object v0, Ldef/k/AAK;->i:Ldef/k/AAK;

    invoke-interface {p1, v1, v0}, Ldef/l/Q0L;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Ldef/k/IAK;->y:Ldef/k/KAK;

    iget-object p1, p1, Ldef/k/KAK;->a:Ldef/k/UAK;

    iget-object p1, p1, Ldef/k/UAK;->b:Ldef/k/SAK;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldef/k/SAK;->b:Ldef/l/BAL;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Ldef/k/FAK;->c:Ldef/l/G0L;

    goto :goto_0

    :cond_3
    sget-object p1, Ldef/k/FAK;->c:Ldef/l/G0L;

    :cond_4
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ldef/l/Q0L;

    sget-object v0, Ldef/k/AAK;->g:Ldef/k/AAK;

    sget-object v1, Ldef/k/AAK;->h:Ldef/k/AAK;

    invoke-interface {p1, v0, v1}, Ldef/l/Q0L;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldef/k/HAK;->i:Ldef/k/IAK;

    if-eqz v0, :cond_5

    iget-object p1, v3, Ldef/k/IAK;->x:Ldef/k/JAK;

    iget-object p1, p1, Ldef/k/JAK;->a:Ldef/k/UAK;

    iget-object p1, p1, Ldef/k/UAK;->c:Ldef/k/YK;

    if-eqz p1, :cond_7

    iget-object v2, p1, Ldef/k/YK;->c:Ldef/l/BAL;

    goto :goto_1

    :cond_5
    sget-object v0, Ldef/k/AAK;->i:Ldef/k/AAK;

    invoke-interface {p1, v1, v0}, Ldef/l/Q0L;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Ldef/k/IAK;->y:Ldef/k/KAK;

    iget-object p1, p1, Ldef/k/KAK;->a:Ldef/k/UAK;

    iget-object p1, p1, Ldef/k/UAK;->c:Ldef/k/YK;

    if-eqz p1, :cond_7

    iget-object v2, p1, Ldef/k/YK;->c:Ldef/l/BAL;

    goto :goto_1

    :cond_6
    sget-object v2, Ldef/k/FAK;->d:Ldef/l/G0L;

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    sget-object v2, Ldef/k/FAK;->d:Ldef/l/G0L;

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
