.class public final Lk5/k;
.super Lv9/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk5/k;->g:I

    iput-object p2, p0, Lk5/k;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lk5/k;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk5/k;->h:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    iget-object v0, v0, Lq4/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lk5/k;->h:Ljava/lang/Object;

    check-cast v0, Lk5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lk5/b;->h:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lk5/k;->g:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq4/e;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lq4/e;

    invoke-super {p0, p1}, Lv9/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p0, Lk5/k;->h:Ljava/lang/Object;

    check-cast v0, Lk5/b;

    invoke-virtual {v0, p1}, Lv9/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Lq4/e;
    .locals 3

    iget-object v0, p0, Lk5/k;->h:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    iget-object v1, v0, Lq4/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lk4/a;->d0(II)Ln4/g;

    move-result-object v1

    iget v2, v1, Ln4/e;->g:I

    if-ltz v2, :cond_0

    new-instance v2, Lq4/e;

    iget-object v0, v0, Lq4/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lq4/e;-><init>(Ljava/lang/String;Ln4/g;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lk5/k;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv9/a;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget v0, p0, Lk5/k;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln4/g;

    invoke-virtual {p0}, Lk5/k;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ln4/e;-><init>(III)V

    new-instance v1, Lv9/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lv9/r;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj3/F1;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, Lj3/F1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lp4/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lp4/k;-><init>(Lp4/e;Lh4/c;I)V

    new-instance v0, Lh9/j;

    invoke-direct {v0, v2}, Lh9/j;-><init>(Lp4/k;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk5/j;

    iget-object v1, p0, Lk5/k;->h:Ljava/lang/Object;

    check-cast v1, Lk5/b;

    const/16 v2, 0x8

    new-array v3, v2, [Lk5/m;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lk5/n;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lk5/n;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lk5/b;->g:Lk5/l;

    invoke-direct {v0, v1, v3}, Lk5/c;-><init>(Lk5/l;[Lk5/m;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
