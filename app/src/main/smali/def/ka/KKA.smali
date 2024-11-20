.class public final Ldef/ka/KKA;
.super Ldef/v8/AV8;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/ka/KKA;->g:I

    iput-object p2, p0, Ldef/ka/KKA;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ldef/ka/KKA;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/ka/KKA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/q4/FQ4;

    iget-object v0, v0, Ldef/q4/FQ4;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Ldef/ka/KKA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/ka/BKA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ldef/ka/BKA;->h:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ldef/ka/KKA;->g:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldef/q4/EQ4;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Ldef/q4/EQ4;

    invoke-super {p0, p1}, Ldef/v8/AV8;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p0, Ldef/ka/KKA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/ka/BKA;

    invoke-virtual {v0, p1}, Ldef/v8/EV8;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Ldef/q4/EQ4;
    .locals 3

    iget-object v0, p0, Ldef/ka/KKA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/q4/FQ4;

    iget-object v1, v0, Ldef/q4/FQ4;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Ldef/k4/AK4;->d0(II)Ldef/n4/GN4;

    move-result-object v1

    iget v2, v1, Ldef/n4/EN4;->g:I

    if-ltz v2, :cond_0

    new-instance v2, Ldef/q4/EQ4;

    iget-object v0, v0, Ldef/q4/FQ4;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Ldef/q4/EQ4;-><init>(Ljava/lang/String;Ldef/n4/GN4;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Ldef/ka/KKA;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldef/v8/AV8;->isEmpty()Z

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

    iget v0, p0, Ldef/ka/KKA;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/n4/GN4;

    invoke-virtual {p0}, Ldef/ka/KKA;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ldef/n4/EN4;-><init>(III)V

    new-instance v1, Ldef/v8/RV8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldef/v8/RV8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldef/j3/FAJ3;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldef/p4/KP4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ldef/p4/KP4;-><init>(Ldef/p4/EP4;Ldef/h4/CH4;I)V

    new-instance v0, Ldef/h8/JH8;

    invoke-direct {v0, v2}, Ldef/h8/JH8;-><init>(Ldef/p4/KP4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldef/ka/JKA;

    iget-object v1, p0, Ldef/ka/KKA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/ka/BKA;

    const/16 v2, 0x8

    new-array v3, v2, [Ldef/ka/MKA;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Ldef/ka/NKA;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ldef/ka/NKA;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ldef/ka/BKA;->g:Ldef/ka/LKA;

    invoke-direct {v0, v1, v3}, Ldef/ka/CKA;-><init>(Ldef/ka/LKA;[Ldef/ka/MKA;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
