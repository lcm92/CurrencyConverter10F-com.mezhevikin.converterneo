.class public final Ldef/y8/BY8;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final i:Ldef/y8/BY8;

.field public static final j:Ldef/y8/BY8;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/y8/BY8;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/y8/BY8;-><init>(II)V

    sput-object v0, Ldef/y8/BY8;->i:Ldef/y8/BY8;

    new-instance v0, Ldef/y8/BY8;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/y8/BY8;-><init>(II)V

    sput-object v0, Ldef/y8/BY8;->j:Ldef/y8/BY8;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/y8/BY8;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/y8/BY8;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/y8/IY8;

    check-cast p2, Ldef/y8/GY8;

    const-string v0, "acc"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ldef/y8/GY8;->getKey()Ldef/y8/HY8;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/y8/IY8;->n(Ldef/y8/HY8;)Ldef/y8/IY8;

    move-result-object p1

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    invoke-interface {p1, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v2

    check-cast v2, Ldef/y8/FY8;

    if-nez v2, :cond_1

    new-instance v0, Ldef/y8/CY8;

    invoke-direct {v0, p2, p1}, Ldef/y8/CY8;-><init>(Ldef/y8/GY8;Ldef/y8/IY8;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ldef/y8/IY8;->n(Ldef/y8/HY8;)Ldef/y8/IY8;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ldef/y8/CY8;

    invoke-direct {p1, v2, p2}, Ldef/y8/CY8;-><init>(Ldef/y8/GY8;Ldef/y8/IY8;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Ldef/y8/CY8;

    new-instance v1, Ldef/y8/CY8;

    invoke-direct {v1, p2, p1}, Ldef/y8/CY8;-><init>(Ldef/y8/GY8;Ldef/y8/IY8;)V

    invoke-direct {v0, v2, v1}, Ldef/y8/CY8;-><init>(Ldef/y8/GY8;Ldef/y8/IY8;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldef/y8/GY8;

    const-string v0, "acc"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
