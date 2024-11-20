.class public final Laa/f;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa/o;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laa/f;->h:I

    .line 1
    iput-object p1, p0, Laa/f;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Laa/f;->i:Z

    iput-boolean p3, p0, Laa/f;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laa/f;->h:I

    .line 2
    iput-boolean p1, p0, Laa/f;->i:Z

    iput-object p2, p0, Laa/f;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Laa/f;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laa/f;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iget-object v0, p0, Laa/f;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Laa/f;->i:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string p1, "%20"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v1, Ls3/a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Laa/f;->j:Z

    if-nez v1, :cond_2

    sget-object v1, Ls3/a;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls3/a;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lx0/i;

    iget-object v0, p0, Laa/f;->k:Ljava/lang/Object;

    check-cast v0, Laa/o;

    invoke-interface {v0}, Laa/o;->a()J

    move-result-wide v3

    sget-object v0, Laa/ga;->c:Lx0/s;

    new-instance v7, Laa/fa;

    iget-boolean v1, p0, Laa/f;->i:Z

    if-eqz v1, :cond_4

    sget-object v1, Lw/fa;->h:Lw/fa;

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lw/fa;->i:Lw/fa;

    goto :goto_2

    :goto_3
    iget-boolean v1, p0, Laa/f;->j:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    move v5, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    goto :goto_4

    :goto_5
    invoke-static {v3, v4}, Lv2/h;->L(J)Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laa/fa;-><init>(Lw/fa;JIZ)V

    invoke-virtual {p1, v0, v7}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
