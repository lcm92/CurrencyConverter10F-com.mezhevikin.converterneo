.class public final Ly8/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final i:Ly8/b;

.field public static final j:Ly8/b;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ly8/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly8/b;-><init>(II)V

    sput-object v0, Ly8/b;->i:Ly8/b;

    new-instance v0, Ly8/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly8/b;-><init>(II)V

    sput-object v0, Ly8/b;->j:Ly8/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ly8/b;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly8/b;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly8/i;

    check-cast p2, Ly8/g;

    const-string v0, "acc"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ly8/g;->getKey()Ly8/h;

    move-result-object v0

    invoke-interface {p1, v0}, Ly8/i;->n(Ly8/h;)Ly8/i;

    move-result-object p1

    sget-object v0, Ly8/j;->g:Ly8/j;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ly8/e;->g:Ly8/e;

    invoke-interface {p1, v1}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v2

    check-cast v2, Ly8/f;

    if-nez v2, :cond_1

    new-instance v0, Ly8/c;

    invoke-direct {v0, p2, p1}, Ly8/c;-><init>(Ly8/g;Ly8/i;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ly8/i;->n(Ly8/h;)Ly8/i;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ly8/c;

    invoke-direct {p1, v2, p2}, Ly8/c;-><init>(Ly8/g;Ly8/i;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Ly8/c;

    new-instance v1, Ly8/c;

    invoke-direct {v1, p2, p1}, Ly8/c;-><init>(Ly8/g;Ly8/i;)V

    invoke-direct {v0, v2, v1}, Ly8/c;-><init>(Ly8/g;Ly8/i;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ly8/g;

    const-string v0, "acc"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
